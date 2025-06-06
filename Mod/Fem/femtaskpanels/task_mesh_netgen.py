# SPDX-License-Identifier: LGPL-2.1-or-later

# ***************************************************************************
# *   Copyright (c) 2024 Mario Passaglia <mpassaglia[at]cbc.uba.ar>         *
# *                                                                         *
# *   This file is part of FreeCAD.                                         *
# *                                                                         *
# *   FreeCAD is free software: you can redistribute it and/or modify it    *
# *   under the terms of the GNU Lesser General Public License as           *
# *   published by the Free Software Foundation, either version 2.1 of the  *
# *   License, or (at your option) any later version.                       *
# *                                                                         *
# *   FreeCAD is distributed in the hope that it will be useful, but        *
# *   WITHOUT ANY WARRANTY; without even the implied warranty of            *
# *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU      *
# *   Lesser General Public License for more details.                       *
# *                                                                         *
# *   You should have received a copy of the GNU Lesser General Public      *
# *   License along with FreeCAD. If not, see                               *
# *   <https://www.gnu.org/licenses/>.                                      *
# *                                                                         *
# ***************************************************************************

__title__ = "FreeCAD FEM mesh netgen task panel for mesh netgen object"
__author__ = "Mario Passaglia"
__url__ = "https://www.freecad.org"

## @package task_mesh_netgen
#  \ingroup FEM
#  \brief task panel for mesh netgen object

from PySide import QtCore

import FreeCAD
import FreeCADGui

from femmesh import netgentools

from . import base_femmeshtaskpanel


class _TaskPanel(base_femmeshtaskpanel._BaseMeshTaskPanel):
    """
    The TaskPanel for editing References property of
    MeshNetgen objects and creation of new FEM mesh
    """

    def __init__(self, obj):
        super().__init__(obj, netgentools.NetgenTools(obj))

        self.form = FreeCADGui.PySideUic.loadUi(
            FreeCAD.getHomePath() + "Mod/Fem/Resources/ui/MeshNetgen.ui"
        )

        self.text_log = self.form.te_output
        self.text_time = self.form.l_time

        self.setup_connections()

    def setup_connections(self):
        super().setup_connections()

        QtCore.QObject.connect(
            self.form.qsb_max_size,
            QtCore.SIGNAL("valueChanged(Base::Quantity)"),
            self.max_size_changed,
        )
        QtCore.QObject.connect(
            self.form.qsb_min_size,
            QtCore.SIGNAL("valueChanged(Base::Quantity)"),
            self.min_size_changed,
        )
        QtCore.QObject.connect(
            self.form.dsb_seg_per_edge,
            QtCore.SIGNAL("valueChanged(double)"),
            self.seg_per_edge_changed,
        )
        QtCore.QObject.connect(
            self.form.dsb_curvature_safety,
            QtCore.SIGNAL("valueChanged(double)"),
            self.curvature_safety_changed,
        )
        QtCore.QObject.connect(
            self.form.dsb_growth_rate,
            QtCore.SIGNAL("valueChanged(double)"),
            self.growth_rate_changed,
        )
        QtCore.QObject.connect(
            self.form.ckb_second_order, QtCore.SIGNAL("toggled(bool)"), self.second_order_changed
        )
        QtCore.QObject.connect(
            self.form.cb_fineness,
            QtCore.SIGNAL("currentIndexChanged(int)"),
            self.fineness_changed,
        )
        QtCore.QObject.connect(
            self.form.pb_get_netgen_version, QtCore.SIGNAL("clicked()"), self.get_version
        )

        self.get_mesh_params()
        self.set_widgets()

    def get_mesh_params(self):
        self.min_size = self.obj.MinSize
        self.max_size = self.obj.MaxSize
        self.fineness = self.obj.Fineness
        self.growth_rate = self.obj.GrowthRate
        self.curvature_safety = self.obj.CurvatureSafety
        self.seg_per_edge = self.obj.SegmentsPerEdge
        self.second_order = self.obj.SecondOrder
        self.user_p = self.get_user_fineness_params(self.obj)

    def set_mesh_params(self):
        self.obj.MinSize = self.min_size
        self.obj.MaxSize = self.max_size
        self.obj.Fineness = self.fineness
        self.obj.GrowthRate = self.growth_rate
        self.obj.CurvatureSafety = self.curvature_safety
        self.obj.SegmentsPerEdge = self.seg_per_edge
        self.obj.SecondOrder = self.second_order

    def set_widgets(self):
        "fills the widgets"
        self.form.qsb_max_size.setProperty("value", self.max_size)
        FreeCADGui.ExpressionBinding(self.form.qsb_max_size).bind(self.obj, "MaxSize")

        self.form.qsb_min_size.setProperty("value", self.min_size)
        FreeCADGui.ExpressionBinding(self.form.qsb_min_size).bind(self.obj, "MinSize")

        self.fineness_enum = self.obj.getEnumerationsOfProperty("Fineness")
        index = self.fineness_enum.index(self.fineness)
        self.form.cb_fineness.addItems(self.fineness_enum)
        self.form.cb_fineness.setCurrentIndex(index)
        self.form.dsb_growth_rate.setValue(self.growth_rate)
        self.form.dsb_curvature_safety.setValue(self.curvature_safety)
        self.form.dsb_seg_per_edge.setValue(self.seg_per_edge)

        self.form.ckb_second_order.setChecked(self.second_order)

    def max_size_changed(self, base_quantity_value):
        self.max_size = base_quantity_value

    def min_size_changed(self, base_quantity_value):
        self.min_size = base_quantity_value

    def seg_per_edge_changed(self, value):
        self.seg_per_edge = value

    def curvature_safety_changed(self, value):
        self.curvature_safety = value

    def growth_rate_changed(self, value):
        self.growth_rate = value

    def fineness_changed(self, index):
        self.fineness = self.fineness_enum[index]
        self.obj.Fineness = self.fineness
        if self.fineness == "UserDefined":
            self.form.dsb_seg_per_edge.setEnabled(True)
            self.form.dsb_growth_rate.setEnabled(True)
            self.form.dsb_curvature_safety.setEnabled(True)
            self.form.dsb_seg_per_edge.setProperty("value", self.user_p["segmentsperedge"])
            self.form.dsb_growth_rate.setProperty("value", self.user_p["grading"])
            self.form.dsb_curvature_safety.setProperty("value", self.user_p["curvaturesafety"])
            # set properties
            self.obj.SegmentsPerEdge = self.user_p["segmentsperedge"]
            self.obj.GrowthRate = self.user_p["grading"]
            self.obj.CurvatureSafety = self.user_p["curvaturesafety"]
            self.obj.OptimizationSteps3d = self.user_p["optsteps3d"]
            self.obj.CloseEdgeFactor = self.user_p["closeedgefac"]
        else:
            p = self.obj.Proxy.get_predef_fineness_params(self.fineness)
            self.form.dsb_seg_per_edge.setEnabled(False)
            self.form.dsb_growth_rate.setEnabled(False)
            self.form.dsb_curvature_safety.setEnabled(False)
            self.form.dsb_growth_rate.setProperty("value", p["grading"])
            self.form.dsb_seg_per_edge.setProperty("value", p["segmentsperedge"])
            self.form.dsb_curvature_safety.setProperty("value", p["curvaturesafety"])

    def second_order_changed(self, bool_value):
        self.second_order = bool_value

    def get_user_fineness_params(self, obj):
        # parameters affected by the fineness value. If initial fineness is "UserDefined"
        # use current values otherwise use predefined values
        p = obj.Proxy.get_predef_fineness_params("UserDefined")
        if obj.Fineness == "UserDefined":
            p["curvaturesafety"] = obj.CurvatureSafety
            p["grading"] = obj.GrowthRate
            p["segmentsperedge"] = obj.SegmentsPerEdge
            p["optsteps3d"] = obj.OptimizationSteps3d
            p["closeedgefac"] = obj.CloseEdgeFactor

        return p
