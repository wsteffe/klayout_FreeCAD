#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "VTK::WrappingTools" for configuration "Release"
set_property(TARGET VTK::WrappingTools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::WrappingTools PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkWrappingTools.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkWrappingTools.dll"
  )

list(APPEND _cmake_import_check_targets VTK::WrappingTools )
list(APPEND _cmake_import_check_files_for_VTK::WrappingTools "${_IMPORT_PREFIX}/lib/libvtkWrappingTools.dll.a" "${_IMPORT_PREFIX}/bin/libvtkWrappingTools.dll" )

# Import target "VTK::WrapHierarchy" for configuration "Release"
set_property(TARGET VTK::WrapHierarchy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::WrapHierarchy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapHierarchy.exe"
  )

list(APPEND _cmake_import_check_targets VTK::WrapHierarchy )
list(APPEND _cmake_import_check_files_for_VTK::WrapHierarchy "${_IMPORT_PREFIX}/bin/vtkWrapHierarchy.exe" )

# Import target "VTK::WrapPython" for configuration "Release"
set_property(TARGET VTK::WrapPython APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::WrapPython PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapPython.exe"
  )

list(APPEND _cmake_import_check_targets VTK::WrapPython )
list(APPEND _cmake_import_check_files_for_VTK::WrapPython "${_IMPORT_PREFIX}/bin/vtkWrapPython.exe" )

# Import target "VTK::WrapPythonInit" for configuration "Release"
set_property(TARGET VTK::WrapPythonInit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::WrapPythonInit PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapPythonInit.exe"
  )

list(APPEND _cmake_import_check_targets VTK::WrapPythonInit )
list(APPEND _cmake_import_check_files_for_VTK::WrapPythonInit "${_IMPORT_PREFIX}/bin/vtkWrapPythonInit.exe" )

# Import target "VTK::ParseJava" for configuration "Release"
set_property(TARGET VTK::ParseJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ParseJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkParseJava.exe"
  )

list(APPEND _cmake_import_check_targets VTK::ParseJava )
list(APPEND _cmake_import_check_files_for_VTK::ParseJava "${_IMPORT_PREFIX}/bin/vtkParseJava.exe" )

# Import target "VTK::WrapJava" for configuration "Release"
set_property(TARGET VTK::WrapJava APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::WrapJava PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapJava.exe"
  )

list(APPEND _cmake_import_check_targets VTK::WrapJava )
list(APPEND _cmake_import_check_files_for_VTK::WrapJava "${_IMPORT_PREFIX}/bin/vtkWrapJava.exe" )

# Import target "VTK::WrapSerDes" for configuration "Release"
set_property(TARGET VTK::WrapSerDes APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::WrapSerDes PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkWrapSerDes.exe"
  )

list(APPEND _cmake_import_check_targets VTK::WrapSerDes )
list(APPEND _cmake_import_check_files_for_VTK::WrapSerDes "${_IMPORT_PREFIX}/bin/vtkWrapSerDes.exe" )

# Import target "VTK::vtksys" for configuration "Release"
set_property(TARGET VTK::vtksys APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::vtksys PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtksys.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtksys.dll"
  )

list(APPEND _cmake_import_check_targets VTK::vtksys )
list(APPEND _cmake_import_check_files_for_VTK::vtksys "${_IMPORT_PREFIX}/lib/libvtksys.dll.a" "${_IMPORT_PREFIX}/bin/libvtksys.dll" )

# Import target "VTK::token" for configuration "Release"
set_property(TARGET VTK::token APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::token PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtktoken.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtktoken.dll"
  )

list(APPEND _cmake_import_check_targets VTK::token )
list(APPEND _cmake_import_check_files_for_VTK::token "${_IMPORT_PREFIX}/lib/libvtktoken.dll.a" "${_IMPORT_PREFIX}/bin/libvtktoken.dll" )

# Import target "VTK::loguru" for configuration "Release"
set_property(TARGET VTK::loguru APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::loguru PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkloguru.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkloguru.dll"
  )

list(APPEND _cmake_import_check_targets VTK::loguru )
list(APPEND _cmake_import_check_files_for_VTK::loguru "${_IMPORT_PREFIX}/lib/libvtkloguru.dll.a" "${_IMPORT_PREFIX}/bin/libvtkloguru.dll" )

# Import target "VTK::CommonCore" for configuration "Release"
set_property(TARGET VTK::CommonCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::loguru"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonCore )
list(APPEND _cmake_import_check_files_for_VTK::CommonCore "${_IMPORT_PREFIX}/lib/libvtkCommonCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonCore.dll" )

# Import target "VTK::kissfft" for configuration "Release"
set_property(TARGET VTK::kissfft APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::kissfft PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkkissfft.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkkissfft.dll"
  )

list(APPEND _cmake_import_check_targets VTK::kissfft )
list(APPEND _cmake_import_check_files_for_VTK::kissfft "${_IMPORT_PREFIX}/lib/libvtkkissfft.dll.a" "${_IMPORT_PREFIX}/bin/libvtkkissfft.dll" )

# Import target "VTK::CommonMath" for configuration "Release"
set_property(TARGET VTK::CommonMath APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonMath PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMath.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonMath.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonMath )
list(APPEND _cmake_import_check_files_for_VTK::CommonMath "${_IMPORT_PREFIX}/lib/libvtkCommonMath.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonMath.dll" )

# Import target "VTK::CommonTransforms" for configuration "Release"
set_property(TARGET VTK::CommonTransforms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonTransforms PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonTransforms.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonTransforms.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonTransforms )
list(APPEND _cmake_import_check_files_for_VTK::CommonTransforms "${_IMPORT_PREFIX}/lib/libvtkCommonTransforms.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonTransforms.dll" )

# Import target "VTK::CommonMisc" for configuration "Release"
set_property(TARGET VTK::CommonMisc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonMisc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMisc.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonMisc.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonMisc )
list(APPEND _cmake_import_check_files_for_VTK::CommonMisc "${_IMPORT_PREFIX}/lib/libvtkCommonMisc.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonMisc.dll" )

# Import target "VTK::CommonSystem" for configuration "Release"
set_property(TARGET VTK::CommonSystem APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonSystem PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonSystem.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonSystem.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonSystem )
list(APPEND _cmake_import_check_files_for_VTK::CommonSystem "${_IMPORT_PREFIX}/lib/libvtkCommonSystem.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonSystem.dll" )

# Import target "VTK::CommonDataModel" for configuration "Release"
set_property(TARGET VTK::CommonDataModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonDataModel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonDataModel.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc;VTK::CommonSystem;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonDataModel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonDataModel )
list(APPEND _cmake_import_check_files_for_VTK::CommonDataModel "${_IMPORT_PREFIX}/lib/libvtkCommonDataModel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonDataModel.dll" )

# Import target "VTK::CommonExecutionModel" for configuration "Release"
set_property(TARGET VTK::CommonExecutionModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonExecutionModel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModel.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc;VTK::CommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonExecutionModel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonExecutionModel )
list(APPEND _cmake_import_check_files_for_VTK::CommonExecutionModel "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonExecutionModel.dll" )

# Import target "VTK::FiltersReduction" for configuration "Release"
set_property(TARGET VTK::FiltersReduction APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersReduction PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersReduction.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersReduction.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersReduction )
list(APPEND _cmake_import_check_files_for_VTK::FiltersReduction "${_IMPORT_PREFIX}/lib/libvtkFiltersReduction.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersReduction.dll" )

# Import target "VTK::FiltersCore" for configuration "Release"
set_property(TARGET VTK::FiltersCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersReduction;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersCore )
list(APPEND _cmake_import_check_files_for_VTK::FiltersCore "${_IMPORT_PREFIX}/lib/libvtkFiltersCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersCore.dll" )

# Import target "VTK::CommonColor" for configuration "Release"
set_property(TARGET VTK::CommonColor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonColor PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonColor.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonColor.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonColor )
list(APPEND _cmake_import_check_files_for_VTK::CommonColor "${_IMPORT_PREFIX}/lib/libvtkCommonColor.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonColor.dll" )

# Import target "VTK::CommonComputationalGeometry" for configuration "Release"
set_property(TARGET VTK::CommonComputationalGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonComputationalGeometry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonComputationalGeometry.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonComputationalGeometry.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonComputationalGeometry )
list(APPEND _cmake_import_check_files_for_VTK::CommonComputationalGeometry "${_IMPORT_PREFIX}/lib/libvtkCommonComputationalGeometry.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonComputationalGeometry.dll" )

# Import target "VTK::FiltersGeometry" for configuration "Release"
set_property(TARGET VTK::FiltersGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersGeometry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometry.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersGeometry.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersGeometry )
list(APPEND _cmake_import_check_files_for_VTK::FiltersGeometry "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometry.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersGeometry.dll" )

# Import target "VTK::FiltersVerdict" for configuration "Release"
set_property(TARGET VTK::FiltersVerdict APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersVerdict PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersVerdict.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::FiltersCore;VTK::FiltersGeometry"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersVerdict.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersVerdict )
list(APPEND _cmake_import_check_files_for_VTK::FiltersVerdict "${_IMPORT_PREFIX}/lib/libvtkFiltersVerdict.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersVerdict.dll" )

# Import target "VTK::FiltersGeneral" for configuration "Release"
set_property(TARGET VTK::FiltersGeneral APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersGeneral PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneral.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonComputationalGeometry;VTK::CommonMath;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersGeometry;VTK::FiltersVerdict"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersGeneral.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersGeneral )
list(APPEND _cmake_import_check_files_for_VTK::FiltersGeneral "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneral.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersGeneral.dll" )

# Import target "VTK::FiltersSources" for configuration "Release"
set_property(TARGET VTK::FiltersSources APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersSources PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSources.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonComputationalGeometry;VTK::CommonCore;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersSources.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersSources )
list(APPEND _cmake_import_check_files_for_VTK::FiltersSources "${_IMPORT_PREFIX}/lib/libvtkFiltersSources.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersSources.dll" )

# Import target "VTK::RenderingCore" for configuration "Release"
set_property(TARGET VTK::RenderingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonColor;VTK::CommonComputationalGeometry;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersGeneral;VTK::FiltersGeometry;VTK::FiltersSources;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingCore )
list(APPEND _cmake_import_check_files_for_VTK::RenderingCore "${_IMPORT_PREFIX}/lib/libvtkRenderingCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingCore.dll" )

# Import target "VTK::ImagingCore" for configuration "Release"
set_property(TARGET VTK::ImagingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonTransforms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingCore )
list(APPEND _cmake_import_check_files_for_VTK::ImagingCore "${_IMPORT_PREFIX}/lib/libvtkImagingCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingCore.dll" )

# Import target "VTK::DICOMParser" for configuration "Release"
set_property(TARGET VTK::DICOMParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::DICOMParser PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDICOMParser.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkDICOMParser.dll"
  )

list(APPEND _cmake_import_check_targets VTK::DICOMParser )
list(APPEND _cmake_import_check_files_for_VTK::DICOMParser "${_IMPORT_PREFIX}/lib/libvtkDICOMParser.dll.a" "${_IMPORT_PREFIX}/bin/libvtkDICOMParser.dll" )

# Import target "VTK::metaio" for configuration "Release"
set_property(TARGET VTK::metaio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::metaio PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkmetaio.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkmetaio.dll"
  )

list(APPEND _cmake_import_check_targets VTK::metaio )
list(APPEND _cmake_import_check_files_for_VTK::metaio "${_IMPORT_PREFIX}/lib/libvtkmetaio.dll.a" "${_IMPORT_PREFIX}/bin/libvtkmetaio.dll" )

# Import target "VTK::IOImage" for configuration "Release"
set_property(TARGET VTK::IOImage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOImage PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOImage.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonMisc;VTK::CommonSystem;VTK::CommonTransforms;VTK::DICOMParser;VTK::metaio;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOImage.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOImage )
list(APPEND _cmake_import_check_files_for_VTK::IOImage "${_IMPORT_PREFIX}/lib/libvtkIOImage.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOImage.dll" )

# Import target "VTK::ImagingSources" for configuration "Release"
set_property(TARGET VTK::ImagingSources APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingSources PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingSources.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::ImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingSources.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingSources )
list(APPEND _cmake_import_check_files_for_VTK::ImagingSources "${_IMPORT_PREFIX}/lib/libvtkImagingSources.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingSources.dll" )

# Import target "VTK::FiltersHybrid" for configuration "Release"
set_property(TARGET VTK::FiltersHybrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersHybrid PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersHybrid.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonMisc;VTK::FiltersCore;VTK::FiltersGeneral;VTK::ImagingCore;VTK::ImagingSources;VTK::RenderingCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersHybrid.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersHybrid )
list(APPEND _cmake_import_check_files_for_VTK::FiltersHybrid "${_IMPORT_PREFIX}/lib/libvtkFiltersHybrid.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersHybrid.dll" )

# Import target "VTK::FiltersHyperTree" for configuration "Release"
set_property(TARGET VTK::FiltersHyperTree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersHyperTree PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersHyperTree.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersHyperTree.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersHyperTree )
list(APPEND _cmake_import_check_files_for_VTK::FiltersHyperTree "${_IMPORT_PREFIX}/lib/libvtkFiltersHyperTree.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersHyperTree.dll" )

# Import target "VTK::RenderingHyperTreeGrid" for configuration "Release"
set_property(TARGET VTK::RenderingHyperTreeGrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingHyperTreeGrid PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingHyperTreeGrid.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersHybrid;VTK::FiltersHyperTree"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingHyperTreeGrid.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingHyperTreeGrid )
list(APPEND _cmake_import_check_files_for_VTK::RenderingHyperTreeGrid "${_IMPORT_PREFIX}/lib/libvtkRenderingHyperTreeGrid.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingHyperTreeGrid.dll" )

# Import target "VTK::glad" for configuration "Release"
set_property(TARGET VTK::glad APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::glad PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkglad.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkglad.dll"
  )

list(APPEND _cmake_import_check_targets VTK::glad )
list(APPEND _cmake_import_check_files_for_VTK::glad "${_IMPORT_PREFIX}/lib/libvtkglad.dll.a" "${_IMPORT_PREFIX}/bin/libvtkglad.dll" )

# Import target "VTK::RenderingUI" for configuration "Release"
set_property(TARGET VTK::RenderingUI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingUI PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingUI.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingUI.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingUI )
list(APPEND _cmake_import_check_files_for_VTK::RenderingUI "${_IMPORT_PREFIX}/lib/libvtkRenderingUI.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingUI.dll" )

# Import target "VTK::vtkTestOpenGLVersion" for configuration "Release"
set_property(TARGET VTK::vtkTestOpenGLVersion APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::vtkTestOpenGLVersion PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkTestOpenGLVersion.exe"
  )

list(APPEND _cmake_import_check_targets VTK::vtkTestOpenGLVersion )
list(APPEND _cmake_import_check_files_for_VTK::vtkTestOpenGLVersion "${_IMPORT_PREFIX}/bin/vtkTestOpenGLVersion.exe" )

# Import target "VTK::RenderingOpenGL2" for configuration "Release"
set_property(TARGET VTK::RenderingOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenGL2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonColor;VTK::CommonExecutionModel;VTK::CommonMath;VTK::CommonSystem;VTK::CommonTransforms;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::RenderingOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingOpenGL2.dll" )

# Import target "VTK::vtkProbeOpenGLVersion" for configuration "Release"
set_property(TARGET VTK::vtkProbeOpenGLVersion APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::vtkProbeOpenGLVersion PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/vtkProbeOpenGLVersion.exe"
  )

list(APPEND _cmake_import_check_targets VTK::vtkProbeOpenGLVersion )
list(APPEND _cmake_import_check_files_for_VTK::vtkProbeOpenGLVersion "${_IMPORT_PREFIX}/bin/vtkProbeOpenGLVersion.exe" )

# Import target "VTK::RenderingFreeType" for configuration "Release"
set_property(TARGET VTK::RenderingFreeType APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingFreeType PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeType.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::FiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingFreeType.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingFreeType )
list(APPEND _cmake_import_check_files_for_VTK::RenderingFreeType "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeType.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingFreeType.dll" )

# Import target "VTK::RenderingContext2D" for configuration "Release"
set_property(TARGET VTK::RenderingContext2D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingContext2D PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingContext2D.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersGeneral;VTK::RenderingFreeType"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingContext2D.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingContext2D )
list(APPEND _cmake_import_check_files_for_VTK::RenderingContext2D "${_IMPORT_PREFIX}/lib/libvtkRenderingContext2D.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingContext2D.dll" )

# Import target "VTK::FiltersModeling" for configuration "Release"
set_property(TARGET VTK::FiltersModeling APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersModeling PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersModeling.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersModeling.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersModeling )
list(APPEND _cmake_import_check_files_for_VTK::FiltersModeling "${_IMPORT_PREFIX}/lib/libvtkFiltersModeling.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersModeling.dll" )

# Import target "VTK::FiltersTexture" for configuration "Release"
set_property(TARGET VTK::FiltersTexture APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersTexture PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTexture.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonTransforms;VTK::FiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersTexture.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersTexture )
list(APPEND _cmake_import_check_files_for_VTK::FiltersTexture "${_IMPORT_PREFIX}/lib/libvtkFiltersTexture.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersTexture.dll" )

# Import target "VTK::ImagingColor" for configuration "Release"
set_property(TARGET VTK::ImagingColor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingColor PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingColor.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingColor.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingColor )
list(APPEND _cmake_import_check_files_for_VTK::ImagingColor "${_IMPORT_PREFIX}/lib/libvtkImagingColor.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingColor.dll" )

# Import target "VTK::ImagingGeneral" for configuration "Release"
set_property(TARGET VTK::ImagingGeneral APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingGeneral PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingGeneral.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::ImagingSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingGeneral.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingGeneral )
list(APPEND _cmake_import_check_files_for_VTK::ImagingGeneral "${_IMPORT_PREFIX}/lib/libvtkImagingGeneral.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingGeneral.dll" )

# Import target "VTK::ImagingHybrid" for configuration "Release"
set_property(TARGET VTK::ImagingHybrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingHybrid PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingHybrid.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::IOImage;VTK::ImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingHybrid.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingHybrid )
list(APPEND _cmake_import_check_files_for_VTK::ImagingHybrid "${_IMPORT_PREFIX}/lib/libvtkImagingHybrid.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingHybrid.dll" )

# Import target "VTK::FiltersStatistics" for configuration "Release"
set_property(TARGET VTK::FiltersStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersStatistics PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersStatistics.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonMisc;VTK::FiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersStatistics.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersStatistics )
list(APPEND _cmake_import_check_files_for_VTK::FiltersStatistics "${_IMPORT_PREFIX}/lib/libvtkFiltersStatistics.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersStatistics.dll" )

# Import target "VTK::IOCore" for configuration "Release"
set_property(TARGET VTK::IOCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMisc;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOCore )
list(APPEND _cmake_import_check_files_for_VTK::IOCore "${_IMPORT_PREFIX}/lib/libvtkIOCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOCore.dll" )

# Import target "VTK::FiltersCellGrid" for configuration "Release"
set_property(TARGET VTK::FiltersCellGrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersCellGrid PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersCellGrid.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersCore;VTK::token"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersCellGrid.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersCellGrid )
list(APPEND _cmake_import_check_files_for_VTK::FiltersCellGrid "${_IMPORT_PREFIX}/lib/libvtkFiltersCellGrid.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersCellGrid.dll" )

# Import target "VTK::IOCellGrid" for configuration "Release"
set_property(TARGET VTK::IOCellGrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOCellGrid PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCellGrid.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc;VTK::CommonSystem;VTK::CommonTransforms;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOCellGrid.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOCellGrid )
list(APPEND _cmake_import_check_files_for_VTK::IOCellGrid "${_IMPORT_PREFIX}/lib/libvtkIOCellGrid.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOCellGrid.dll" )

# Import target "VTK::IOLegacy" for configuration "Release"
set_property(TARGET VTK::IOLegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOLegacy PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLegacy.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOLegacy.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOLegacy )
list(APPEND _cmake_import_check_files_for_VTK::IOLegacy "${_IMPORT_PREFIX}/lib/libvtkIOLegacy.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOLegacy.dll" )

# Import target "VTK::ParallelCore" for configuration "Release"
set_property(TARGET VTK::ParallelCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ParallelCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkParallelCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonSystem;VTK::IOLegacy;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkParallelCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ParallelCore )
list(APPEND _cmake_import_check_files_for_VTK::ParallelCore "${_IMPORT_PREFIX}/lib/libvtkParallelCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkParallelCore.dll" )

# Import target "VTK::IOXMLParser" for configuration "Release"
set_property(TARGET VTK::IOXMLParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOXMLParser PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXMLParser.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::IOCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOXMLParser.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOXMLParser )
list(APPEND _cmake_import_check_files_for_VTK::IOXMLParser "${_IMPORT_PREFIX}/lib/libvtkIOXMLParser.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOXMLParser.dll" )

# Import target "VTK::IOXML" for configuration "Release"
set_property(TARGET VTK::IOXML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOXML PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXML.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem;VTK::IOCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOXML.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOXML )
list(APPEND _cmake_import_check_files_for_VTK::IOXML "${_IMPORT_PREFIX}/lib/libvtkIOXML.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOXML.dll" )

# Import target "VTK::ParallelDIY" for configuration "Release"
set_property(TARGET VTK::ParallelDIY APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ParallelDIY PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkParallelDIY.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersGeneral;VTK::FiltersGeometry;VTK::IOXML"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkParallelDIY.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ParallelDIY )
list(APPEND _cmake_import_check_files_for_VTK::ParallelDIY "${_IMPORT_PREFIX}/lib/libvtkParallelDIY.dll.a" "${_IMPORT_PREFIX}/bin/libvtkParallelDIY.dll" )

# Import target "VTK::FiltersExtraction" for configuration "Release"
set_property(TARGET VTK::FiltersExtraction APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersExtraction PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersExtraction.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::FiltersCore;VTK::FiltersHyperTree;VTK::FiltersStatistics;VTK::ParallelDIY"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersExtraction.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersExtraction )
list(APPEND _cmake_import_check_files_for_VTK::FiltersExtraction "${_IMPORT_PREFIX}/lib/libvtkFiltersExtraction.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersExtraction.dll" )

# Import target "VTK::InteractionStyle" for configuration "Release"
set_property(TARGET VTK::InteractionStyle APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::InteractionStyle PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionStyle.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonMath;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersExtraction;VTK::FiltersSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkInteractionStyle.dll"
  )

list(APPEND _cmake_import_check_targets VTK::InteractionStyle )
list(APPEND _cmake_import_check_files_for_VTK::InteractionStyle "${_IMPORT_PREFIX}/lib/libvtkInteractionStyle.dll.a" "${_IMPORT_PREFIX}/bin/libvtkInteractionStyle.dll" )

# Import target "VTK::RenderingAnnotation" for configuration "Release"
set_property(TARGET VTK::RenderingAnnotation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingAnnotation PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingAnnotation.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersGeneral;VTK::FiltersSources;VTK::ImagingColor;VTK::RenderingFreeType"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingAnnotation.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingAnnotation )
list(APPEND _cmake_import_check_files_for_VTK::RenderingAnnotation "${_IMPORT_PREFIX}/lib/libvtkRenderingAnnotation.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingAnnotation.dll" )

# Import target "VTK::RenderingVolume" for configuration "Release"
set_property(TARGET VTK::RenderingVolume APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingVolume PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVolume.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonMisc;VTK::CommonSystem;VTK::CommonTransforms;VTK::ImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingVolume.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingVolume )
list(APPEND _cmake_import_check_files_for_VTK::RenderingVolume "${_IMPORT_PREFIX}/lib/libvtkRenderingVolume.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingVolume.dll" )

# Import target "VTK::InteractionWidgets" for configuration "Release"
set_property(TARGET VTK::InteractionWidgets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::InteractionWidgets PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionWidgets.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonComputationalGeometry;VTK::CommonDataModel;VTK::CommonMath;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersHybrid;VTK::FiltersModeling;VTK::FiltersTexture;VTK::ImagingColor;VTK::ImagingCore;VTK::ImagingGeneral;VTK::ImagingHybrid;VTK::InteractionStyle;VTK::RenderingAnnotation;VTK::RenderingFreeType;VTK::RenderingVolume;VTK::RenderingOpenGL2"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkInteractionWidgets.dll"
  )

list(APPEND _cmake_import_check_targets VTK::InteractionWidgets )
list(APPEND _cmake_import_check_files_for_VTK::InteractionWidgets "${_IMPORT_PREFIX}/lib/libvtkInteractionWidgets.dll.a" "${_IMPORT_PREFIX}/bin/libvtkInteractionWidgets.dll" )

# Import target "VTK::GUISupportQt" for configuration "Release"
set_property(TARGET VTK::GUISupportQt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::GUISupportQt PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkGUISupportQt.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonSystem;VTK::FiltersExtraction;VTK::InteractionStyle"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkGUISupportQt.dll"
  )

list(APPEND _cmake_import_check_targets VTK::GUISupportQt )
list(APPEND _cmake_import_check_files_for_VTK::GUISupportQt "${_IMPORT_PREFIX}/lib/libvtkGUISupportQt.dll.a" "${_IMPORT_PREFIX}/bin/libvtkGUISupportQt.dll" )

# Import target "VTK::ViewsCore" for configuration "Release"
set_property(TARGET VTK::ViewsCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ViewsCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::FiltersGeneral;VTK::RenderingCore;VTK::RenderingUI"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkViewsCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ViewsCore )
list(APPEND _cmake_import_check_files_for_VTK::ViewsCore "${_IMPORT_PREFIX}/lib/libvtkViewsCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkViewsCore.dll" )

# Import target "VTK::InfovisCore" for configuration "Release"
set_property(TARGET VTK::InfovisCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::InfovisCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInfovisCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersExtraction;VTK::FiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkInfovisCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::InfovisCore )
list(APPEND _cmake_import_check_files_for_VTK::InfovisCore "${_IMPORT_PREFIX}/lib/libvtkInfovisCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkInfovisCore.dll" )

# Import target "VTK::ChartsCore" for configuration "Release"
set_property(TARGET VTK::ChartsCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ChartsCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkChartsCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonColor;VTK::CommonExecutionModel;VTK::CommonTransforms;VTK::InfovisCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkChartsCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ChartsCore )
list(APPEND _cmake_import_check_files_for_VTK::ChartsCore "${_IMPORT_PREFIX}/lib/libvtkChartsCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkChartsCore.dll" )

# Import target "VTK::FiltersImaging" for configuration "Release"
set_property(TARGET VTK::FiltersImaging APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersImaging PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersImaging.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonSystem;VTK::ImagingGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersImaging.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersImaging )
list(APPEND _cmake_import_check_files_for_VTK::FiltersImaging "${_IMPORT_PREFIX}/lib/libvtkFiltersImaging.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersImaging.dll" )

# Import target "VTK::InfovisBoostGraphAlgorithms" for configuration "Release"
set_property(TARGET VTK::InfovisBoostGraphAlgorithms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::InfovisBoostGraphAlgorithms PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInfovisBoostGraphAlgorithms.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersExtraction;VTK::InfovisCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkInfovisBoostGraphAlgorithms.dll"
  )

list(APPEND _cmake_import_check_targets VTK::InfovisBoostGraphAlgorithms )
list(APPEND _cmake_import_check_files_for_VTK::InfovisBoostGraphAlgorithms "${_IMPORT_PREFIX}/lib/libvtkInfovisBoostGraphAlgorithms.dll.a" "${_IMPORT_PREFIX}/bin/libvtkInfovisBoostGraphAlgorithms.dll" )

# Import target "VTK::InfovisLayout" for configuration "Release"
set_property(TARGET VTK::InfovisLayout APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::InfovisLayout PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInfovisLayout.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonComputationalGeometry;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersGeneral;VTK::FiltersModeling;VTK::FiltersSources;VTK::ImagingHybrid;VTK::InfovisCore;VTK::InfovisBoostGraphAlgorithms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkInfovisLayout.dll"
  )

list(APPEND _cmake_import_check_targets VTK::InfovisLayout )
list(APPEND _cmake_import_check_files_for_VTK::InfovisLayout "${_IMPORT_PREFIX}/lib/libvtkInfovisLayout.dll.a" "${_IMPORT_PREFIX}/bin/libvtkInfovisLayout.dll" )

# Import target "VTK::RenderingLabel" for configuration "Release"
set_property(TARGET VTK::RenderingLabel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingLabel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingLabel.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersGeneral"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingLabel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingLabel )
list(APPEND _cmake_import_check_files_for_VTK::RenderingLabel "${_IMPORT_PREFIX}/lib/libvtkRenderingLabel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingLabel.dll" )

# Import target "VTK::ViewsInfovis" for configuration "Release"
set_property(TARGET VTK::ViewsInfovis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ViewsInfovis PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsInfovis.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::ChartsCore;VTK::CommonColor;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersExtraction;VTK::FiltersGeneral;VTK::FiltersGeometry;VTK::FiltersImaging;VTK::FiltersModeling;VTK::FiltersSources;VTK::FiltersStatistics;VTK::ImagingGeneral;VTK::InfovisCore;VTK::InfovisLayout;VTK::InteractionWidgets;VTK::RenderingAnnotation;VTK::RenderingCore;VTK::RenderingLabel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkViewsInfovis.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ViewsInfovis )
list(APPEND _cmake_import_check_files_for_VTK::ViewsInfovis "${_IMPORT_PREFIX}/lib/libvtkViewsInfovis.dll.a" "${_IMPORT_PREFIX}/bin/libvtkViewsInfovis.dll" )

# Import target "VTK::ViewsQt" for configuration "Release"
set_property(TARGET VTK::ViewsQt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ViewsQt PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsQt.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::FiltersExtraction;VTK::FiltersGeneral;VTK::InfovisCore;Qt6::Widgets"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkViewsQt.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ViewsQt )
list(APPEND _cmake_import_check_files_for_VTK::ViewsQt "${_IMPORT_PREFIX}/lib/libvtkViewsQt.dll.a" "${_IMPORT_PREFIX}/bin/libvtkViewsQt.dll" )

# Import target "VTK::WrappingPythonCore" for configuration "Release"
set_property(TARGET VTK::WrappingPythonCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::WrappingPythonCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkWrappingPythonCore3.12.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkWrappingPythonCore3.12.dll"
  )

list(APPEND _cmake_import_check_targets VTK::WrappingPythonCore )
list(APPEND _cmake_import_check_files_for_VTK::WrappingPythonCore "${_IMPORT_PREFIX}/lib/libvtkWrappingPythonCore3.12.dll.a" "${_IMPORT_PREFIX}/bin/libvtkWrappingPythonCore3.12.dll" )

# Import target "VTK::PythonInterpreter" for configuration "Release"
set_property(TARGET VTK::PythonInterpreter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::PythonInterpreter PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkPythonInterpreter.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc;VTK::WrappingPythonCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkPythonInterpreter.dll"
  )

list(APPEND _cmake_import_check_targets VTK::PythonInterpreter )
list(APPEND _cmake_import_check_files_for_VTK::PythonInterpreter "${_IMPORT_PREFIX}/lib/libvtkPythonInterpreter.dll.a" "${_IMPORT_PREFIX}/bin/libvtkPythonInterpreter.dll" )

# Import target "VTK::DomainsChemistry" for configuration "Release"
set_property(TARGET VTK::DomainsChemistry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::DomainsChemistry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistry.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersGeneral;VTK::FiltersSources;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkDomainsChemistry.dll"
  )

list(APPEND _cmake_import_check_targets VTK::DomainsChemistry )
list(APPEND _cmake_import_check_files_for_VTK::DomainsChemistry "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistry.dll.a" "${_IMPORT_PREFIX}/bin/libvtkDomainsChemistry.dll" )

# Import target "VTK::RenderingContextOpenGL2" for configuration "Release"
set_property(TARGET VTK::RenderingContextOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingContextOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingContextOpenGL2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonTransforms;VTK::ImagingCore;VTK::glad"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingContextOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingContextOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::RenderingContextOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingContextOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingContextOpenGL2.dll" )

# Import target "VTK::ImagingMath" for configuration "Release"
set_property(TARGET VTK::ImagingMath APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingMath PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingMath.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingMath.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingMath )
list(APPEND _cmake_import_check_files_for_VTK::ImagingMath "${_IMPORT_PREFIX}/lib/libvtkImagingMath.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingMath.dll" )

# Import target "VTK::RenderingVolumeOpenGL2" for configuration "Release"
set_property(TARGET VTK::RenderingVolumeOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingVolumeOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeOpenGL2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersGeneral;VTK::FiltersSources;VTK::glad;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingVolumeOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingVolumeOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::RenderingVolumeOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingVolumeOpenGL2.dll" )

# Import target "VTK::ViewsContext2D" for configuration "Release"
set_property(TARGET VTK::ViewsContext2D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ViewsContext2D PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkViewsContext2D.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::RenderingContext2D"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkViewsContext2D.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ViewsContext2D )
list(APPEND _cmake_import_check_files_for_VTK::ViewsContext2D "${_IMPORT_PREFIX}/lib/libvtkViewsContext2D.dll.a" "${_IMPORT_PREFIX}/bin/libvtkViewsContext2D.dll" )

# Import target "VTK::UtilitiesBenchmarks" for configuration "Release"
set_property(TARGET VTK::UtilitiesBenchmarks APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::UtilitiesBenchmarks PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkUtilitiesBenchmarks.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::ChartsCore;VTK::IOCore;VTK::RenderingContext2D;VTK::ViewsContext2D"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkUtilitiesBenchmarks.dll"
  )

list(APPEND _cmake_import_check_targets VTK::UtilitiesBenchmarks )
list(APPEND _cmake_import_check_files_for_VTK::UtilitiesBenchmarks "${_IMPORT_PREFIX}/lib/libvtkUtilitiesBenchmarks.dll.a" "${_IMPORT_PREFIX}/bin/libvtkUtilitiesBenchmarks.dll" )

# Import target "VTK::zfp" for configuration "Release"
set_property(TARGET VTK::zfp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::zfp PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkzfp.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkzfp.dll"
  )

list(APPEND _cmake_import_check_targets VTK::zfp )
list(APPEND _cmake_import_check_files_for_VTK::zfp "${_IMPORT_PREFIX}/lib/libvtkzfp.dll.a" "${_IMPORT_PREFIX}/bin/libvtkzfp.dll" )

# Import target "VTK::TestingCore" for configuration "Release"
set_property(TARGET VTK::TestingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::TestingCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkTestingCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersCore;VTK::FiltersHyperTree"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkTestingCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::TestingCore )
list(APPEND _cmake_import_check_files_for_VTK::TestingCore "${_IMPORT_PREFIX}/lib/libvtkTestingCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkTestingCore.dll" )

# Import target "VTK::TestingRendering" for configuration "Release"
set_property(TARGET VTK::TestingRendering APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::TestingRendering PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkTestingRendering.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::CommonSystem;VTK::IOImage;VTK::ImagingCore;VTK::ParallelCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkTestingRendering.dll"
  )

list(APPEND _cmake_import_check_targets VTK::TestingRendering )
list(APPEND _cmake_import_check_files_for_VTK::TestingRendering "${_IMPORT_PREFIX}/lib/libvtkTestingRendering.dll.a" "${_IMPORT_PREFIX}/bin/libvtkTestingRendering.dll" )

# Import target "VTK::IOSQL" for configuration "Release"
set_property(TARGET VTK::IOSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOSQL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOSQL.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOSQL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOSQL )
list(APPEND _cmake_import_check_files_for_VTK::IOSQL "${_IMPORT_PREFIX}/lib/libvtkIOSQL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOSQL.dll" )

# Import target "VTK::TestingIOSQL" for configuration "Release"
set_property(TARGET VTK::TestingIOSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::TestingIOSQL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkTestingIOSQL.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::IOSQL"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkTestingIOSQL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::TestingIOSQL )
list(APPEND _cmake_import_check_files_for_VTK::TestingIOSQL "${_IMPORT_PREFIX}/lib/libvtkTestingIOSQL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkTestingIOSQL.dll" )

# Import target "VTK::TestingGenericBridge" for configuration "Release"
set_property(TARGET VTK::TestingGenericBridge APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::TestingGenericBridge PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkTestingGenericBridge.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkTestingGenericBridge.dll"
  )

list(APPEND _cmake_import_check_targets VTK::TestingGenericBridge )
list(APPEND _cmake_import_check_files_for_VTK::TestingGenericBridge "${_IMPORT_PREFIX}/lib/libvtkTestingGenericBridge.dll.a" "${_IMPORT_PREFIX}/bin/libvtkTestingGenericBridge.dll" )

# Import target "VTK::TestingDataModel" for configuration "Release"
set_property(TARGET VTK::TestingDataModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::TestingDataModel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkTestingDataModel.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkTestingDataModel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::TestingDataModel )
list(APPEND _cmake_import_check_files_for_VTK::TestingDataModel "${_IMPORT_PREFIX}/lib/libvtkTestingDataModel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkTestingDataModel.dll" )

# Import target "VTK::RenderingSceneGraph" for configuration "Release"
set_property(TARGET VTK::RenderingSceneGraph APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingSceneGraph PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingSceneGraph.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingSceneGraph.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingSceneGraph )
list(APPEND _cmake_import_check_files_for_VTK::RenderingSceneGraph "${_IMPORT_PREFIX}/lib/libvtkRenderingSceneGraph.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingSceneGraph.dll" )

# Import target "VTK::FiltersAMR" for configuration "Release"
set_property(TARGET VTK::FiltersAMR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersAMR PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersAMR.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonMath;VTK::CommonSystem;VTK::FiltersCore;VTK::IOXML;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersAMR.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersAMR )
list(APPEND _cmake_import_check_files_for_VTK::FiltersAMR "${_IMPORT_PREFIX}/lib/libvtkFiltersAMR.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersAMR.dll" )

# Import target "VTK::RenderingVolumeAMR" for configuration "Release"
set_property(TARGET VTK::RenderingVolumeAMR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingVolumeAMR PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeAMR.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::CommonMath;VTK::CommonSystem;VTK::FiltersAMR;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingVolumeAMR.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingVolumeAMR )
list(APPEND _cmake_import_check_files_for_VTK::RenderingVolumeAMR "${_IMPORT_PREFIX}/lib/libvtkRenderingVolumeAMR.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingVolumeAMR.dll" )

# Import target "VTK::RenderingRayTracing" for configuration "Release"
set_property(TARGET VTK::RenderingRayTracing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingRayTracing PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingRayTracing.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::IOImage;VTK::IOLegacy;VTK::IOXML;VTK::ImagingCore;VTK::RenderingVolumeAMR;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingRayTracing.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingRayTracing )
list(APPEND _cmake_import_check_files_for_VTK::RenderingRayTracing "${_IMPORT_PREFIX}/lib/libvtkRenderingRayTracing.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingRayTracing.dll" )

# Import target "VTK::RenderingQt" for configuration "Release"
set_property(TARGET VTK::RenderingQt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingQt PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingQt.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonSystem;VTK::FiltersSources;VTK::FiltersTexture;VTK::GUISupportQt"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingQt.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingQt )
list(APPEND _cmake_import_check_files_for_VTK::RenderingQt "${_IMPORT_PREFIX}/lib/libvtkRenderingQt.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingQt.dll" )

# Import target "VTK::PythonContext2D" for configuration "Release"
set_property(TARGET VTK::PythonContext2D APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::PythonContext2D PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkPythonContext2D.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::WrappingPythonCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkPythonContext2D.dll"
  )

list(APPEND _cmake_import_check_targets VTK::PythonContext2D )
list(APPEND _cmake_import_check_files_for_VTK::PythonContext2D "${_IMPORT_PREFIX}/lib/libvtkPythonContext2D.dll.a" "${_IMPORT_PREFIX}/bin/libvtkPythonContext2D.dll" )

# Import target "VTK::FiltersParallel" for configuration "Release"
set_property(TARGET VTK::FiltersParallel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersParallel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallel.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::CommonTransforms;VTK::IOLegacy"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersParallel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersParallel )
list(APPEND _cmake_import_check_files_for_VTK::FiltersParallel "${_IMPORT_PREFIX}/lib/libvtkFiltersParallel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersParallel.dll" )

# Import target "VTK::RenderingVRModels" for configuration "Release"
set_property(TARGET VTK::RenderingVRModels APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingVRModels PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVRModels.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonTransforms;VTK::IOXML"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingVRModels.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingVRModels )
list(APPEND _cmake_import_check_files_for_VTK::RenderingVRModels "${_IMPORT_PREFIX}/lib/libvtkRenderingVRModels.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingVRModels.dll" )

# Import target "VTK::RenderingParallel" for configuration "Release"
set_property(TARGET VTK::RenderingParallel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingParallel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingParallel.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonSystem;VTK::FiltersParallel;VTK::IOImage;VTK::ImagingCore;VTK::glad;VTK::RenderingVRModels"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingParallel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingParallel )
list(APPEND _cmake_import_check_files_for_VTK::RenderingParallel "${_IMPORT_PREFIX}/lib/libvtkRenderingParallel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingParallel.dll" )

# Import target "VTK::RenderingVR" for configuration "Release"
set_property(TARGET VTK::RenderingVR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingVR PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVR.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::ImagingSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingVR.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingVR )
list(APPEND _cmake_import_check_files_for_VTK::RenderingVR "${_IMPORT_PREFIX}/lib/libvtkRenderingVR.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingVR.dll" )

# Import target "VTK::IOGeometry" for configuration "Release"
set_property(TARGET VTK::IOGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOGeometry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOGeometry.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersGeneral;VTK::FiltersHybrid;VTK::FiltersVerdict;VTK::ImagingCore;VTK::IOImage;VTK::RenderingCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOGeometry.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOGeometry )
list(APPEND _cmake_import_check_files_for_VTK::IOGeometry "${_IMPORT_PREFIX}/lib/libvtkIOGeometry.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOGeometry.dll" )

# Import target "VTK::RenderingOpenXR" for configuration "Release"
set_property(TARGET VTK::RenderingOpenXR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingOpenXR PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenXR.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersSources;VTK::FiltersTexture;VTK::ImagingSources;VTK::InteractionWidgets;VTK::IOCore;VTK::IOGeometry;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingOpenXR.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingOpenXR )
list(APPEND _cmake_import_check_files_for_VTK::RenderingOpenXR "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenXR.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingOpenXR.dll" )

# Import target "VTK::RenderingOpenVR" for configuration "Release"
set_property(TARGET VTK::RenderingOpenVR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingOpenVR PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenVR.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::FiltersSources;VTK::IOXML;VTK::ImagingSources;VTK::glad"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingOpenVR.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingOpenVR )
list(APPEND _cmake_import_check_files_for_VTK::RenderingOpenVR "${_IMPORT_PREFIX}/lib/libvtkRenderingOpenVR.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingOpenVR.dll" )

# Import target "VTK::RenderingMatplotlib" for configuration "Release"
set_property(TARGET VTK::RenderingMatplotlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingMatplotlib PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingMatplotlib.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonTransforms;VTK::ImagingCore;VTK::RenderingCore;VTK::WrappingPythonCore;VTK::PythonInterpreter"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingMatplotlib.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingMatplotlib )
list(APPEND _cmake_import_check_files_for_VTK::RenderingMatplotlib "${_IMPORT_PREFIX}/lib/libvtkRenderingMatplotlib.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingMatplotlib.dll" )

# Import target "VTK::RenderingLOD" for configuration "Release"
set_property(TARGET VTK::RenderingLOD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingLOD PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingLOD.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::CommonMath;VTK::CommonSystem;VTK::FiltersCore;VTK::FiltersModeling"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingLOD.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingLOD )
list(APPEND _cmake_import_check_files_for_VTK::RenderingLOD "${_IMPORT_PREFIX}/lib/libvtkRenderingLOD.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingLOD.dll" )

# Import target "VTK::RenderingLICOpenGL2" for configuration "Release"
set_property(TARGET VTK::RenderingLICOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingLICOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingLICOpenGL2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonSystem;VTK::IOCore;VTK::IOLegacy;VTK::IOXML;VTK::ImagingCore;VTK::ImagingSources;VTK::glad;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingLICOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingLICOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::RenderingLICOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingLICOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingLICOpenGL2.dll" )

# Import target "VTK::RenderingImage" for configuration "Release"
set_property(TARGET VTK::RenderingImage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingImage PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingImage.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMath;VTK::CommonTransforms;VTK::ImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingImage.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingImage )
list(APPEND _cmake_import_check_files_for_VTK::RenderingImage "${_IMPORT_PREFIX}/lib/libvtkRenderingImage.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingImage.dll" )

# Import target "VTK::RenderingFreeTypeFontConfig" for configuration "Release"
set_property(TARGET VTK::RenderingFreeTypeFontConfig APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingFreeTypeFontConfig PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeTypeFontConfig.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingFreeTypeFontConfig.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingFreeTypeFontConfig )
list(APPEND _cmake_import_check_files_for_VTK::RenderingFreeTypeFontConfig "${_IMPORT_PREFIX}/lib/libvtkRenderingFreeTypeFontConfig.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingFreeTypeFontConfig.dll" )

# Import target "VTK::IOMovie" for configuration "Release"
set_property(TARGET VTK::IOMovie APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOMovie PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMovie.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOMovie.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOMovie )
list(APPEND _cmake_import_check_files_for_VTK::IOMovie "${_IMPORT_PREFIX}/lib/libvtkIOMovie.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOMovie.dll" )

# Import target "VTK::IOVideo" for configuration "Release"
set_property(TARGET VTK::IOVideo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOVideo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOVideo.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonSystem;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOVideo.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOVideo )
list(APPEND _cmake_import_check_files_for_VTK::IOVideo "${_IMPORT_PREFIX}/lib/libvtkIOVideo.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOVideo.dll" )

# Import target "VTK::IOFFMPEG" for configuration "Release"
set_property(TARGET VTK::IOFFMPEG APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOFFMPEG PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOFFMPEG.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOFFMPEG.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOFFMPEG )
list(APPEND _cmake_import_check_files_for_VTK::IOFFMPEG "${_IMPORT_PREFIX}/lib/libvtkIOFFMPEG.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOFFMPEG.dll" )

# Import target "VTK::RenderingFFMPEGOpenGL2" for configuration "Release"
set_property(TARGET VTK::RenderingFFMPEGOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingFFMPEGOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingFFMPEGOpenGL2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingFFMPEGOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingFFMPEGOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::RenderingFFMPEGOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingFFMPEGOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingFFMPEGOpenGL2.dll" )

# Import target "VTK::RenderingExternal" for configuration "Release"
set_property(TARGET VTK::RenderingExternal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingExternal PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingExternal.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonTransforms;VTK::glad"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingExternal.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingExternal )
list(APPEND _cmake_import_check_files_for_VTK::RenderingExternal "${_IMPORT_PREFIX}/lib/libvtkRenderingExternal.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingExternal.dll" )

# Import target "VTK::RenderingCellGrid" for configuration "Release"
set_property(TARGET VTK::RenderingCellGrid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingCellGrid PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingCellGrid.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonExecutionModel;VTK::CommonColor"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingCellGrid.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingCellGrid )
list(APPEND _cmake_import_check_files_for_VTK::RenderingCellGrid "${_IMPORT_PREFIX}/lib/libvtkRenderingCellGrid.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingCellGrid.dll" )

# Import target "VTK::RenderingAnari" for configuration "Release"
set_property(TARGET VTK::RenderingAnari APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingAnari PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingAnari.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingAnari.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingAnari )
list(APPEND _cmake_import_check_files_for_VTK::RenderingAnari "${_IMPORT_PREFIX}/lib/libvtkRenderingAnari.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingAnari.dll" )

# Import target "VTK::xdmf2" for configuration "Release"
set_property(TARGET VTK::xdmf2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::xdmf2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkxdmf2.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkxdmf2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::xdmf2 )
list(APPEND _cmake_import_check_files_for_VTK::xdmf2 "${_IMPORT_PREFIX}/lib/libvtkxdmf2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkxdmf2.dll" )

# Import target "VTK::IOXdmf2" for configuration "Release"
set_property(TARGET VTK::IOXdmf2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOXdmf2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXdmf2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::IOXMLParser;VTK::vtksys;VTK::xdmf2;VTK::FiltersExtraction"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOXdmf2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOXdmf2 )
list(APPEND _cmake_import_check_files_for_VTK::IOXdmf2 "${_IMPORT_PREFIX}/lib/libvtkIOXdmf2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOXdmf2.dll" )

# Import target "VTK::IOVeraOut" for configuration "Release"
set_property(TARGET VTK::IOVeraOut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOVeraOut PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOVeraOut.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOVeraOut.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOVeraOut )
list(APPEND _cmake_import_check_files_for_VTK::IOVeraOut "${_IMPORT_PREFIX}/lib/libvtkIOVeraOut.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOVeraOut.dll" )

# Import target "VTK::vpic" for configuration "Release"
set_property(TARGET VTK::vpic APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::vpic PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkvpic.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkvpic.dll"
  )

list(APPEND _cmake_import_check_targets VTK::vpic )
list(APPEND _cmake_import_check_files_for_VTK::vpic "${_IMPORT_PREFIX}/lib/libvtkvpic.dll.a" "${_IMPORT_PREFIX}/bin/libvtkvpic.dll" )

# Import target "VTK::IOVPIC" for configuration "Release"
set_property(TARGET VTK::IOVPIC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOVPIC PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOVPIC.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMisc;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOVPIC.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOVPIC )
list(APPEND _cmake_import_check_files_for_VTK::IOVPIC "${_IMPORT_PREFIX}/lib/libvtkIOVPIC.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOVPIC.dll" )

# Import target "VTK::IOTecplotTable" for configuration "Release"
set_property(TARGET VTK::IOTecplotTable APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOTecplotTable PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOTecplotTable.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::IOCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOTecplotTable.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOTecplotTable )
list(APPEND _cmake_import_check_files_for_VTK::IOTecplotTable "${_IMPORT_PREFIX}/lib/libvtkIOTecplotTable.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOTecplotTable.dll" )

# Import target "VTK::IOTRUCHAS" for configuration "Release"
set_property(TARGET VTK::IOTRUCHAS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOTRUCHAS PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOTRUCHAS.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOTRUCHAS.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOTRUCHAS )
list(APPEND _cmake_import_check_files_for_VTK::IOTRUCHAS "${_IMPORT_PREFIX}/lib/libvtkIOTRUCHAS.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOTRUCHAS.dll" )

# Import target "VTK::IOSegY" for configuration "Release"
set_property(TARGET VTK::IOSegY APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOSegY PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOSegY.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOSegY.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOSegY )
list(APPEND _cmake_import_check_files_for_VTK::IOSegY "${_IMPORT_PREFIX}/lib/libvtkIOSegY.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOSegY.dll" )

# Import target "VTK::IOPostgreSQL" for configuration "Release"
set_property(TARGET VTK::IOPostgreSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOPostgreSQL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOPostgreSQL.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOPostgreSQL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOPostgreSQL )
list(APPEND _cmake_import_check_files_for_VTK::IOPostgreSQL "${_IMPORT_PREFIX}/lib/libvtkIOPostgreSQL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOPostgreSQL.dll" )

# Import target "VTK::vtkxdmfcore" for configuration "Release"
set_property(TARGET VTK::vtkxdmfcore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::vtkxdmfcore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkxdmfcore.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkxdmfcore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::vtkxdmfcore )
list(APPEND _cmake_import_check_files_for_VTK::vtkxdmfcore "${_IMPORT_PREFIX}/lib/libvtkxdmfcore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkxdmfcore.dll" )

# Import target "VTK::xdmf3" for configuration "Release"
set_property(TARGET VTK::xdmf3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::xdmf3 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkxdmf3.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkxdmf3.dll"
  )

list(APPEND _cmake_import_check_targets VTK::xdmf3 )
list(APPEND _cmake_import_check_files_for_VTK::xdmf3 "${_IMPORT_PREFIX}/lib/libvtkxdmf3.dll.a" "${_IMPORT_PREFIX}/bin/libvtkxdmf3.dll" )

# Import target "VTK::IOXdmf3" for configuration "Release"
set_property(TARGET VTK::IOXdmf3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOXdmf3 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXdmf3.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonSystem;VTK::FiltersExtraction;VTK::ParallelCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOXdmf3.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOXdmf3 )
list(APPEND _cmake_import_check_files_for_VTK::IOXdmf3 "${_IMPORT_PREFIX}/lib/libvtkIOXdmf3.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOXdmf3.dll" )

# Import target "VTK::IOParallelXML" for configuration "Release"
set_property(TARGET VTK::IOParallelXML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOParallelXML PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallelXML.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::CommonMisc;VTK::IOCore;VTK::ParallelCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOParallelXML.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOParallelXML )
list(APPEND _cmake_import_check_files_for_VTK::IOParallelXML "${_IMPORT_PREFIX}/lib/libvtkIOParallelXML.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOParallelXML.dll" )

# Import target "VTK::IOLSDyna" for configuration "Release"
set_property(TARGET VTK::IOLSDyna APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOLSDyna PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLSDyna.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOLSDyna.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOLSDyna )
list(APPEND _cmake_import_check_files_for_VTK::IOLSDyna "${_IMPORT_PREFIX}/lib/libvtkIOLSDyna.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOLSDyna.dll" )

# Import target "VTK::IOParallelLSDyna" for configuration "Release"
set_property(TARGET VTK::IOParallelLSDyna APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOParallelLSDyna PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallelLSDyna.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOParallelLSDyna.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOParallelLSDyna )
list(APPEND _cmake_import_check_files_for_VTK::IOParallelLSDyna "${_IMPORT_PREFIX}/lib/libvtkIOParallelLSDyna.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOParallelLSDyna.dll" )

# Import target "VTK::exodusII" for configuration "Release"
set_property(TARGET VTK::exodusII APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::exodusII PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkexodusII.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkexodusII.dll"
  )

list(APPEND _cmake_import_check_targets VTK::exodusII )
list(APPEND _cmake_import_check_files_for_VTK::exodusII "${_IMPORT_PREFIX}/lib/libvtkexodusII.dll.a" "${_IMPORT_PREFIX}/bin/libvtkexodusII.dll" )

# Import target "VTK::IOExodus" for configuration "Release"
set_property(TARGET VTK::IOExodus APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOExodus PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExodus.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOExodus.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOExodus )
list(APPEND _cmake_import_check_files_for_VTK::IOExodus "${_IMPORT_PREFIX}/lib/libvtkIOExodus.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOExodus.dll" )

# Import target "VTK::IOParallelExodus" for configuration "Release"
set_property(TARGET VTK::IOParallelExodus APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOParallelExodus PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallelExodus.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::FiltersCore;VTK::ParallelCore;VTK::exodusII;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOParallelExodus.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOParallelExodus )
list(APPEND _cmake_import_check_files_for_VTK::IOParallelExodus "${_IMPORT_PREFIX}/lib/libvtkIOParallelExodus.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOParallelExodus.dll" )

# Import target "VTK::IOParallel" for configuration "Release"
set_property(TARGET VTK::IOParallel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOParallel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOParallel.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc;VTK::CommonSystem;VTK::FiltersCore;VTK::FiltersExtraction;VTK::FiltersParallel;VTK::ParallelCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOParallel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOParallel )
list(APPEND _cmake_import_check_files_for_VTK::IOParallel "${_IMPORT_PREFIX}/lib/libvtkIOParallel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOParallel.dll" )

# Import target "VTK::IOPLY" for configuration "Release"
set_property(TARGET VTK::IOPLY APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOPLY PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOPLY.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMisc;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOPLY.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOPLY )
list(APPEND _cmake_import_check_files_for_VTK::IOPLY "${_IMPORT_PREFIX}/lib/libvtkIOPLY.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOPLY.dll" )

# Import target "VTK::IOPIO" for configuration "Release"
set_property(TARGET VTK::IOPIO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOPIO PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOPIO.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem;VTK::ParallelCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOPIO.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOPIO )
list(APPEND _cmake_import_check_files_for_VTK::IOPIO "${_IMPORT_PREFIX}/lib/libvtkIOPIO.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOPIO.dll" )

# Import target "VTK::IOPDAL" for configuration "Release"
set_property(TARGET VTK::IOPDAL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOPDAL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOPDAL.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;pdalcpp"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOPDAL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOPDAL )
list(APPEND _cmake_import_check_files_for_VTK::IOPDAL "${_IMPORT_PREFIX}/lib/libvtkIOPDAL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOPDAL.dll" )

# Import target "VTK::IOOpenVDB" for configuration "Release"
set_property(TARGET VTK::IOOpenVDB APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOOpenVDB PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOOpenVDB.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::ParallelCore;VTK::vtksys;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOOpenVDB.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOOpenVDB )
list(APPEND _cmake_import_check_files_for_VTK::IOOpenVDB "${_IMPORT_PREFIX}/lib/libvtkIOOpenVDB.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOOpenVDB.dll" )

# Import target "VTK::IOOggTheora" for configuration "Release"
set_property(TARGET VTK::IOOggTheora APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOOggTheora PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOOggTheora.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOOggTheora.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOOggTheora )
list(APPEND _cmake_import_check_files_for_VTK::IOOggTheora "${_IMPORT_PREFIX}/lib/libvtkIOOggTheora.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOOggTheora.dll" )

# Import target "VTK::IOOMF" for configuration "Release"
set_property(TARGET VTK::IOOMF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOOMF PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOOMF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::FiltersCore;VTK::FiltersTexture;VTK::IOImage;VTK::RenderingCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOOMF.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOOMF )
list(APPEND _cmake_import_check_files_for_VTK::IOOMF "${_IMPORT_PREFIX}/lib/libvtkIOOMF.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOOMF.dll" )

# Import target "VTK::IOODBC" for configuration "Release"
set_property(TARGET VTK::IOODBC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOODBC PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOODBC.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOODBC.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOODBC )
list(APPEND _cmake_import_check_files_for_VTK::IOODBC "${_IMPORT_PREFIX}/lib/libvtkIOODBC.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOODBC.dll" )

# Import target "VTK::IOOCCT" for configuration "Release"
set_property(TARGET VTK::IOOCCT APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOOCCT PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOOCCT.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::FiltersGeneral;TKDESTEP;TKDEIGES;TKernel;TKMath;TKMesh;TKBRep;TKXSBase;TKLCAF;TKXCAF"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOOCCT.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOOCCT )
list(APPEND _cmake_import_check_files_for_VTK::IOOCCT "${_IMPORT_PREFIX}/lib/libvtkIOOCCT.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOOCCT.dll" )

# Import target "VTK::IONetCDF" for configuration "Release"
set_property(TARGET VTK::IONetCDF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IONetCDF PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIONetCDF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIONetCDF.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IONetCDF )
list(APPEND _cmake_import_check_files_for_VTK::IONetCDF "${_IMPORT_PREFIX}/lib/libvtkIONetCDF.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIONetCDF.dll" )

# Import target "VTK::IOMySQL" for configuration "Release"
set_property(TARGET VTK::IOMySQL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOMySQL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMySQL.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOMySQL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOMySQL )
list(APPEND _cmake_import_check_files_for_VTK::IOMySQL "${_IMPORT_PREFIX}/lib/libvtkIOMySQL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOMySQL.dll" )

# Import target "VTK::IOMotionFX" for configuration "Release"
set_property(TARGET VTK::IOMotionFX APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOMotionFX PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMotionFX.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMisc;VTK::IOGeometry;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOMotionFX.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOMotionFX )
list(APPEND _cmake_import_check_files_for_VTK::IOMotionFX "${_IMPORT_PREFIX}/lib/libvtkIOMotionFX.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOMotionFX.dll" )

# Import target "VTK::IOMINC" for configuration "Release"
set_property(TARGET VTK::IOMINC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOMINC PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOMINC.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonMisc;VTK::CommonTransforms;VTK::FiltersHybrid;VTK::RenderingCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOMINC.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOMINC )
list(APPEND _cmake_import_check_files_for_VTK::IOMINC "${_IMPORT_PREFIX}/lib/libvtkIOMINC.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOMINC.dll" )

# Import target "VTK::IOLAS" for configuration "Release"
set_property(TARGET VTK::IOLAS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOLAS PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLAS.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;las;las_c;Boost::program_options;Boost::thread;Boost::iostreams;Boost::filesystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOLAS.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOLAS )
list(APPEND _cmake_import_check_files_for_VTK::IOLAS "${_IMPORT_PREFIX}/lib/libvtkIOLAS.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOLAS.dll" )

# Import target "VTK::IOImport" for configuration "Release"
set_property(TARGET VTK::IOImport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOImport PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOImport.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersSources;VTK::ImagingCore;VTK::IOGeometry;VTK::IOImage"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOImport.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOImport )
list(APPEND _cmake_import_check_files_for_VTK::IOImport "${_IMPORT_PREFIX}/lib/libvtkIOImport.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOImport.dll" )

# Import target "VTK::ioss" for configuration "Release"
set_property(TARGET VTK::ioss APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ioss PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkioss.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::exodusII"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkioss.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ioss )
list(APPEND _cmake_import_check_files_for_VTK::ioss "${_IMPORT_PREFIX}/lib/libvtkioss.dll.a" "${_IMPORT_PREFIX}/bin/libvtkioss.dll" )

# Import target "VTK::IOIOSS" for configuration "Release"
set_property(TARGET VTK::IOIOSS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOIOSS PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOIOSS.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersCore;VTK::FiltersExtraction;VTK::ioss"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOIOSS.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOIOSS )
list(APPEND _cmake_import_check_files_for_VTK::IOIOSS "${_IMPORT_PREFIX}/lib/libvtkIOIOSS.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOIOSS.dll" )

# Import target "VTK::FiltersTemporal" for configuration "Release"
set_property(TARGET VTK::FiltersTemporal APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersTemporal PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTemporal.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersTemporal.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersTemporal )
list(APPEND _cmake_import_check_files_for_VTK::FiltersTemporal "${_IMPORT_PREFIX}/lib/libvtkFiltersTemporal.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersTemporal.dll" )

# Import target "VTK::IOHDF" for configuration "Release"
set_property(TARGET VTK::IOHDF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOHDF PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOHDF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::vtksys;VTK::FiltersTemporal;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOHDF.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOHDF )
list(APPEND _cmake_import_check_files_for_VTK::IOHDF "${_IMPORT_PREFIX}/lib/libvtkIOHDF.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOHDF.dll" )

# Import target "VTK::h5part" for configuration "Release"
set_property(TARGET VTK::h5part APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::h5part PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkh5part.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkh5part.dll"
  )

list(APPEND _cmake_import_check_targets VTK::h5part )
list(APPEND _cmake_import_check_files_for_VTK::h5part "${_IMPORT_PREFIX}/lib/libvtkh5part.dll.a" "${_IMPORT_PREFIX}/bin/libvtkh5part.dll" )

# Import target "VTK::IOH5part" for configuration "Release"
set_property(TARGET VTK::IOH5part APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOH5part PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOH5part.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::h5part;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOH5part.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOH5part )
list(APPEND _cmake_import_check_files_for_VTK::IOH5part "${_IMPORT_PREFIX}/lib/libvtkIOH5part.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOH5part.dll" )

# Import target "VTK::IOH5Rage" for configuration "Release"
set_property(TARGET VTK::IOH5Rage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOH5Rage PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOH5Rage.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem;VTK::ParallelCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOH5Rage.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOH5Rage )
list(APPEND _cmake_import_check_files_for_VTK::IOH5Rage "${_IMPORT_PREFIX}/lib/libvtkIOH5Rage.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOH5Rage.dll" )

# Import target "VTK::IOGeoJSON" for configuration "Release"
set_property(TARGET VTK::IOGeoJSON APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOGeoJSON PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOGeoJSON.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::FiltersCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOGeoJSON.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOGeoJSON )
list(APPEND _cmake_import_check_files_for_VTK::IOGeoJSON "${_IMPORT_PREFIX}/lib/libvtkIOGeoJSON.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOGeoJSON.dll" )

# Import target "VTK::AcceleratorsVTKmCore" for configuration "Release"
set_property(TARGET VTK::AcceleratorsVTKmCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::AcceleratorsVTKmCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkAcceleratorsVTKmCore.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkAcceleratorsVTKmCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::AcceleratorsVTKmCore )
list(APPEND _cmake_import_check_files_for_VTK::AcceleratorsVTKmCore "${_IMPORT_PREFIX}/lib/libvtkAcceleratorsVTKmCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkAcceleratorsVTKmCore.dll" )

# Import target "VTK::AcceleratorsVTKmDataModel" for configuration "Release"
set_property(TARGET VTK::AcceleratorsVTKmDataModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::AcceleratorsVTKmDataModel PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkAcceleratorsVTKmDataModel.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkAcceleratorsVTKmDataModel.dll"
  )

list(APPEND _cmake_import_check_targets VTK::AcceleratorsVTKmDataModel )
list(APPEND _cmake_import_check_files_for_VTK::AcceleratorsVTKmDataModel "${_IMPORT_PREFIX}/lib/libvtkAcceleratorsVTKmDataModel.dll.a" "${_IMPORT_PREFIX}/bin/libvtkAcceleratorsVTKmDataModel.dll" )

# Import target "VTK::fides" for configuration "Release"
set_property(TARGET VTK::fides APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::fides PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkfides.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkfides.dll"
  )

list(APPEND _cmake_import_check_targets VTK::fides )
list(APPEND _cmake_import_check_files_for_VTK::fides "${_IMPORT_PREFIX}/lib/libvtkfides.dll.a" "${_IMPORT_PREFIX}/bin/libvtkfides.dll" )

# Import target "VTK::IOFides" for configuration "Release"
set_property(TARGET VTK::IOFides APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOFides PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOFides.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::AcceleratorsVTKmDataModel;VTK::CommonCore;VTK::CommonDataModel;VTK::fides"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOFides.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOFides )
list(APPEND _cmake_import_check_files_for_VTK::IOFides "${_IMPORT_PREFIX}/lib/libvtkIOFides.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOFides.dll" )

# Import target "VTK::IOFLUENTCFF" for configuration "Release"
set_property(TARGET VTK::IOFLUENTCFF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOFLUENTCFF PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOFLUENTCFF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMisc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOFLUENTCFF.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOFLUENTCFF )
list(APPEND _cmake_import_check_files_for_VTK::IOFLUENTCFF "${_IMPORT_PREFIX}/lib/libvtkIOFLUENTCFF.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOFLUENTCFF.dll" )

# Import target "VTK::IOInfovis" for configuration "Release"
set_property(TARGET VTK::IOInfovis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOInfovis PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOInfovis.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMisc;VTK::IOCore;VTK::IOXMLParser;VTK::InfovisCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOInfovis.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOInfovis )
list(APPEND _cmake_import_check_files_for_VTK::IOInfovis "${_IMPORT_PREFIX}/lib/libvtkIOInfovis.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOInfovis.dll" )

# Import target "VTK::IOFDS" for configuration "Release"
set_property(TARGET VTK::IOFDS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOFDS PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOFDS.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::IOCore;VTK::IOInfovis;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOFDS.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOFDS )
list(APPEND _cmake_import_check_files_for_VTK::IOFDS "${_IMPORT_PREFIX}/lib/libvtkIOFDS.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOFDS.dll" )

# Import target "VTK::RenderingVtkJS" for configuration "Release"
set_property(TARGET VTK::RenderingVtkJS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingVtkJS PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingVtkJS.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingVtkJS.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingVtkJS )
list(APPEND _cmake_import_check_files_for_VTK::RenderingVtkJS "${_IMPORT_PREFIX}/lib/libvtkRenderingVtkJS.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingVtkJS.dll" )

# Import target "VTK::IOExport" for configuration "Release"
set_property(TARGET VTK::IOExport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOExport PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExport.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonTransforms;VTK::DomainsChemistry;VTK::FiltersCore;VTK::FiltersGeometry;VTK::IOGeometry;VTK::ImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOExport.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOExport )
list(APPEND _cmake_import_check_files_for_VTK::IOExport "${_IMPORT_PREFIX}/lib/libvtkIOExport.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOExport.dll" )

# Import target "VTK::IOExportPDF" for configuration "Release"
set_property(TARGET VTK::IOExportPDF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOExportPDF PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExportPDF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::ImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOExportPDF.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOExportPDF )
list(APPEND _cmake_import_check_files_for_VTK::IOExportPDF "${_IMPORT_PREFIX}/lib/libvtkIOExportPDF.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOExportPDF.dll" )

# Import target "VTK::RenderingGL2PSOpenGL2" for configuration "Release"
set_property(TARGET VTK::RenderingGL2PSOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::RenderingGL2PSOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkRenderingGL2PSOpenGL2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMath;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkRenderingGL2PSOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::RenderingGL2PSOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::RenderingGL2PSOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkRenderingGL2PSOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkRenderingGL2PSOpenGL2.dll" )

# Import target "VTK::IOExportGL2PS" for configuration "Release"
set_property(TARGET VTK::IOExportGL2PS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOExportGL2PS PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOExportGL2PS.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::ImagingCore;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOExportGL2PS.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOExportGL2PS )
list(APPEND _cmake_import_check_files_for_VTK::IOExportGL2PS "${_IMPORT_PREFIX}/lib/libvtkIOExportGL2PS.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOExportGL2PS.dll" )

# Import target "VTK::IOEngys" for configuration "Release"
set_property(TARGET VTK::IOEngys APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOEngys PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOEngys.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::IOCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOEngys.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOEngys )
list(APPEND _cmake_import_check_files_for_VTK::IOEngys "${_IMPORT_PREFIX}/lib/libvtkIOEngys.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOEngys.dll" )

# Import target "VTK::IOEnSight" for configuration "Release"
set_property(TARGET VTK::IOEnSight APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOEnSight PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOEnSight.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersGeneral;VTK::CommonCore;VTK::CommonDataModel;VTK::FiltersTemporal;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOEnSight.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOEnSight )
list(APPEND _cmake_import_check_files_for_VTK::IOEnSight "${_IMPORT_PREFIX}/lib/libvtkIOEnSight.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOEnSight.dll" )

# Import target "VTK::IOERF" for configuration "Release"
set_property(TARGET VTK::IOERF APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOERF PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOERF.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOERF.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOERF )
list(APPEND _cmake_import_check_files_for_VTK::IOERF "${_IMPORT_PREFIX}/lib/libvtkIOERF.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOERF.dll" )

# Import target "VTK::IOCityGML" for configuration "Release"
set_property(TARGET VTK::IOCityGML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOCityGML PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCityGML.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::FiltersGeneral;VTK::FiltersModeling;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOCityGML.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOCityGML )
list(APPEND _cmake_import_check_files_for_VTK::IOCityGML "${_IMPORT_PREFIX}/lib/libvtkIOCityGML.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOCityGML.dll" )

# Import target "VTK::IOChemistry" for configuration "Release"
set_property(TARGET VTK::IOChemistry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOChemistry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOChemistry.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::DomainsChemistry;VTK::RenderingCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOChemistry.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOChemistry )
list(APPEND _cmake_import_check_files_for_VTK::IOChemistry "${_IMPORT_PREFIX}/lib/libvtkIOChemistry.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOChemistry.dll" )

# Import target "VTK::IOCesium3DTiles" for configuration "Release"
set_property(TARGET VTK::IOCesium3DTiles APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOCesium3DTiles PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCesium3DTiles.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonExecutionModel;VTK::CommonTransforms;VTK::CommonSystem;VTK::IOImage;VTK::IOGeometry;VTK::FiltersGeneral;VTK::FiltersGeometry;VTK::FiltersExtraction;VTK::RenderingCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOCesium3DTiles.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOCesium3DTiles )
list(APPEND _cmake_import_check_files_for_VTK::IOCesium3DTiles "${_IMPORT_PREFIX}/lib/libvtkIOCesium3DTiles.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOCesium3DTiles.dll" )

# Import target "VTK::IOCONVERGECFD" for configuration "Release"
set_property(TARGET VTK::IOCONVERGECFD APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOCONVERGECFD PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCONVERGECFD.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOCONVERGECFD.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOCONVERGECFD )
list(APPEND _cmake_import_check_files_for_VTK::IOCONVERGECFD "${_IMPORT_PREFIX}/lib/libvtkIOCONVERGECFD.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOCONVERGECFD.dll" )

# Import target "VTK::IOCGNSReader" for configuration "Release"
set_property(TARGET VTK::IOCGNSReader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOCGNSReader PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCGNSReader.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersExtraction;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOCGNSReader.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOCGNSReader )
list(APPEND _cmake_import_check_files_for_VTK::IOCGNSReader "${_IMPORT_PREFIX}/lib/libvtkIOCGNSReader.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOCGNSReader.dll" )

# Import target "VTK::IOAsynchronous" for configuration "Release"
set_property(TARGET VTK::IOAsynchronous APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOAsynchronous PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOAsynchronous.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonMath;VTK::CommonMisc;VTK::CommonSystem;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOAsynchronous.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOAsynchronous )
list(APPEND _cmake_import_check_files_for_VTK::IOAsynchronous "${_IMPORT_PREFIX}/lib/libvtkIOAsynchronous.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOAsynchronous.dll" )

# Import target "VTK::IOAlembic" for configuration "Release"
set_property(TARGET VTK::IOAlembic APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOAlembic PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOAlembic.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::FiltersCore;Alembic::Alembic"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOAlembic.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOAlembic )
list(APPEND _cmake_import_check_files_for_VTK::IOAlembic "${_IMPORT_PREFIX}/lib/libvtkIOAlembic.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOAlembic.dll" )

# Import target "VTK::IOAMR" for configuration "Release"
set_property(TARGET VTK::IOAMR APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOAMR PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOAMR.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonSystem;VTK::FiltersAMR;VTK::ParallelCore;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOAMR.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOAMR )
list(APPEND _cmake_import_check_files_for_VTK::IOAMR "${_IMPORT_PREFIX}/lib/libvtkIOAMR.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOAMR.dll" )

# Import target "VTK::IOADIOS2" for configuration "Release"
set_property(TARGET VTK::IOADIOS2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOADIOS2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOADIOS2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOADIOS2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOADIOS2 )
list(APPEND _cmake_import_check_files_for_VTK::IOADIOS2 "${_IMPORT_PREFIX}/lib/libvtkIOADIOS2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOADIOS2.dll" )

# Import target "VTK::InteractionImage" for configuration "Release"
set_property(TARGET VTK::InteractionImage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::InteractionImage PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkInteractionImage.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::ImagingColor;VTK::ImagingCore;VTK::InteractionStyle;VTK::InteractionWidgets"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkInteractionImage.dll"
  )

list(APPEND _cmake_import_check_targets VTK::InteractionImage )
list(APPEND _cmake_import_check_files_for_VTK::InteractionImage "${_IMPORT_PREFIX}/lib/libvtkInteractionImage.dll.a" "${_IMPORT_PREFIX}/bin/libvtkInteractionImage.dll" )

# Import target "VTK::ImagingStencil" for configuration "Release"
set_property(TARGET VTK::ImagingStencil APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingStencil PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingStencil.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonComputationalGeometry;VTK::CommonCore;VTK::CommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingStencil.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingStencil )
list(APPEND _cmake_import_check_files_for_VTK::ImagingStencil "${_IMPORT_PREFIX}/lib/libvtkImagingStencil.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingStencil.dll" )

# Import target "VTK::ImagingStatistics" for configuration "Release"
set_property(TARGET VTK::ImagingStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingStatistics PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingStatistics.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::ImagingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingStatistics.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingStatistics )
list(APPEND _cmake_import_check_files_for_VTK::ImagingStatistics "${_IMPORT_PREFIX}/lib/libvtkImagingStatistics.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingStatistics.dll" )

# Import target "VTK::ImagingOpenGL2" for configuration "Release"
set_property(TARGET VTK::ImagingOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingOpenGL2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::ImagingOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkImagingOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingOpenGL2.dll" )

# Import target "VTK::ImagingMorphological" for configuration "Release"
set_property(TARGET VTK::ImagingMorphological APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingMorphological PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingMorphological.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::ImagingSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingMorphological.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingMorphological )
list(APPEND _cmake_import_check_files_for_VTK::ImagingMorphological "${_IMPORT_PREFIX}/lib/libvtkImagingMorphological.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingMorphological.dll" )

# Import target "VTK::ImagingFourier" for configuration "Release"
set_property(TARGET VTK::ImagingFourier APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::ImagingFourier PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkImagingFourier.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkImagingFourier.dll"
  )

list(APPEND _cmake_import_check_targets VTK::ImagingFourier )
list(APPEND _cmake_import_check_files_for_VTK::ImagingFourier "${_IMPORT_PREFIX}/lib/libvtkImagingFourier.dll.a" "${_IMPORT_PREFIX}/bin/libvtkImagingFourier.dll" )

# Import target "VTK::GUISupportQtSQL" for configuration "Release"
set_property(TARGET VTK::GUISupportQtSQL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::GUISupportQtSQL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkGUISupportQtSQL.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::vtksys"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkGUISupportQtSQL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::GUISupportQtSQL )
list(APPEND _cmake_import_check_files_for_VTK::GUISupportQtSQL "${_IMPORT_PREFIX}/lib/libvtkGUISupportQtSQL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkGUISupportQtSQL.dll" )

# Import target "VTK::GUISupportQtQuick" for configuration "Release"
set_property(TARGET VTK::GUISupportQtQuick APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::GUISupportQtQuick PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkGUISupportQtQuick.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::InteractionStyle;VTK::InteractionWidgets;VTK::RenderingOpenGL2"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkGUISupportQtQuick.dll"
  )

list(APPEND _cmake_import_check_targets VTK::GUISupportQtQuick )
list(APPEND _cmake_import_check_files_for_VTK::GUISupportQtQuick "${_IMPORT_PREFIX}/lib/libvtkGUISupportQtQuick.dll.a" "${_IMPORT_PREFIX}/bin/libvtkGUISupportQtQuick.dll" )

# Import target "VTK::qmlvtkplugin" for configuration "Release"
set_property(TARGET VTK::qmlvtkplugin APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::qmlvtkplugin PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/qml/VTK.9.4/libqmlvtkplugin.dll"
  )

list(APPEND _cmake_import_check_targets VTK::qmlvtkplugin )
list(APPEND _cmake_import_check_files_for_VTK::qmlvtkplugin "${_IMPORT_PREFIX}/lib/qml/VTK.9.4/libqmlvtkplugin.dll" )

# Import target "VTK::IOGDAL" for configuration "Release"
set_property(TARGET VTK::IOGDAL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOGDAL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOGDAL.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkIOGDAL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::IOGDAL )
list(APPEND _cmake_import_check_files_for_VTK::IOGDAL "${_IMPORT_PREFIX}/lib/libvtkIOGDAL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkIOGDAL.dll" )

# Import target "VTK::GeovisGDAL" for configuration "Release"
set_property(TARGET VTK::GeovisGDAL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::GeovisGDAL PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkGeovisGDAL.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkGeovisGDAL.dll"
  )

list(APPEND _cmake_import_check_targets VTK::GeovisGDAL )
list(APPEND _cmake_import_check_files_for_VTK::GeovisGDAL "${_IMPORT_PREFIX}/lib/libvtkGeovisGDAL.dll.a" "${_IMPORT_PREFIX}/bin/libvtkGeovisGDAL.dll" )

# Import target "VTK::GeovisCore" for configuration "Release"
set_property(TARGET VTK::GeovisCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::GeovisCore PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkGeovisCore.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkGeovisCore.dll"
  )

list(APPEND _cmake_import_check_targets VTK::GeovisCore )
list(APPEND _cmake_import_check_files_for_VTK::GeovisCore "${_IMPORT_PREFIX}/lib/libvtkGeovisCore.dll.a" "${_IMPORT_PREFIX}/bin/libvtkGeovisCore.dll" )

# Import target "VTK::FiltersTopology" for configuration "Release"
set_property(TARGET VTK::FiltersTopology APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersTopology PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTopology.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersTopology.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersTopology )
list(APPEND _cmake_import_check_files_for_VTK::FiltersTopology "${_IMPORT_PREFIX}/lib/libvtkFiltersTopology.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersTopology.dll" )

# Import target "VTK::FiltersTensor" for configuration "Release"
set_property(TARGET VTK::FiltersTensor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersTensor PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersTensor.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersTensor.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersTensor )
list(APPEND _cmake_import_check_files_for_VTK::FiltersTensor "${_IMPORT_PREFIX}/lib/libvtkFiltersTensor.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersTensor.dll" )

# Import target "VTK::FiltersSelection" for configuration "Release"
set_property(TARGET VTK::FiltersSelection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersSelection PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSelection.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersSelection.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersSelection )
list(APPEND _cmake_import_check_files_for_VTK::FiltersSelection "${_IMPORT_PREFIX}/lib/libvtkFiltersSelection.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersSelection.dll" )

# Import target "VTK::FiltersSMP" for configuration "Release"
set_property(TARGET VTK::FiltersSMP APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersSMP PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersSMP.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonMath;VTK::CommonSystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersSMP.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersSMP )
list(APPEND _cmake_import_check_files_for_VTK::FiltersSMP "${_IMPORT_PREFIX}/lib/libvtkFiltersSMP.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersSMP.dll" )

# Import target "VTK::FiltersReebGraph" for configuration "Release"
set_property(TARGET VTK::FiltersReebGraph APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersReebGraph PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersReebGraph.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::FiltersCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersReebGraph.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersReebGraph )
list(APPEND _cmake_import_check_files_for_VTK::FiltersReebGraph "${_IMPORT_PREFIX}/lib/libvtkFiltersReebGraph.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersReebGraph.dll" )

# Import target "VTK::FiltersPython" for configuration "Release"
set_property(TARGET VTK::FiltersPython APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersPython PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersPython.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::WrappingPythonCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersPython.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersPython )
list(APPEND _cmake_import_check_files_for_VTK::FiltersPython "${_IMPORT_PREFIX}/lib/libvtkFiltersPython.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersPython.dll" )

# Import target "VTK::FiltersProgrammable" for configuration "Release"
set_property(TARGET VTK::FiltersProgrammable APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersProgrammable PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersProgrammable.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonTransforms"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersProgrammable.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersProgrammable )
list(APPEND _cmake_import_check_files_for_VTK::FiltersProgrammable "${_IMPORT_PREFIX}/lib/libvtkFiltersProgrammable.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersProgrammable.dll" )

# Import target "VTK::FiltersPoints" for configuration "Release"
set_property(TARGET VTK::FiltersPoints APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersPoints PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersPoints.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersPoints.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersPoints )
list(APPEND _cmake_import_check_files_for_VTK::FiltersPoints "${_IMPORT_PREFIX}/lib/libvtkFiltersPoints.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersPoints.dll" )

# Import target "VTK::FiltersParallelVerdict" for configuration "Release"
set_property(TARGET VTK::FiltersParallelVerdict APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersParallelVerdict PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelVerdict.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelVerdict.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersParallelVerdict )
list(APPEND _cmake_import_check_files_for_VTK::FiltersParallelVerdict "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelVerdict.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelVerdict.dll" )

# Import target "VTK::FiltersParallelStatistics" for configuration "Release"
set_property(TARGET VTK::FiltersParallelStatistics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersParallelStatistics PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelStatistics.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonSystem;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelStatistics.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersParallelStatistics )
list(APPEND _cmake_import_check_files_for_VTK::FiltersParallelStatistics "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelStatistics.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelStatistics.dll" )

# Import target "VTK::FiltersParallelImaging" for configuration "Release"
set_property(TARGET VTK::FiltersParallelImaging APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersParallelImaging PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelImaging.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonSystem;VTK::FiltersExtraction;VTK::FiltersStatistics;VTK::ImagingGeneral;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelImaging.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersParallelImaging )
list(APPEND _cmake_import_check_files_for_VTK::FiltersParallelImaging "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelImaging.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelImaging.dll" )

# Import target "VTK::FiltersParallelDIY2" for configuration "Release"
set_property(TARGET VTK::FiltersParallelDIY2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersParallelDIY2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelDIY2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::ImagingCore;VTK::IOXML;VTK::ParallelCore;VTK::FiltersTemporal"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelDIY2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersParallelDIY2 )
list(APPEND _cmake_import_check_files_for_VTK::FiltersParallelDIY2 "${_IMPORT_PREFIX}/lib/libvtkFiltersParallelDIY2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersParallelDIY2.dll" )

# Import target "VTK::FiltersOpenTURNS" for configuration "Release"
set_property(TARGET VTK::FiltersOpenTURNS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersOpenTURNS PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersOpenTURNS.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::ImagingCore;OT"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersOpenTURNS.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersOpenTURNS )
list(APPEND _cmake_import_check_files_for_VTK::FiltersOpenTURNS "${_IMPORT_PREFIX}/lib/libvtkFiltersOpenTURNS.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersOpenTURNS.dll" )

# Import target "VTK::FiltersGeometryPreview" for configuration "Release"
set_property(TARGET VTK::FiltersGeometryPreview APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersGeometryPreview PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometryPreview.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersGeometryPreview.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersGeometryPreview )
list(APPEND _cmake_import_check_files_for_VTK::FiltersGeometryPreview "${_IMPORT_PREFIX}/lib/libvtkFiltersGeometryPreview.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersGeometryPreview.dll" )

# Import target "VTK::FiltersGeneric" for configuration "Release"
set_property(TARGET VTK::FiltersGeneric APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersGeneric PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneric.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonMisc;VTK::CommonSystem;VTK::CommonTransforms;VTK::FiltersCore;VTK::FiltersSources"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersGeneric.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersGeneric )
list(APPEND _cmake_import_check_files_for_VTK::FiltersGeneric "${_IMPORT_PREFIX}/lib/libvtkFiltersGeneric.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersGeneric.dll" )

# Import target "VTK::FiltersFlowPaths" for configuration "Release"
set_property(TARGET VTK::FiltersFlowPaths APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::FiltersFlowPaths PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkFiltersFlowPaths.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::FiltersCore;VTK::FiltersGeneral;VTK::FiltersGeometry;VTK::FiltersModeling;VTK::FiltersSources;VTK::IOCore;VTK::ParallelCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkFiltersFlowPaths.dll"
  )

list(APPEND _cmake_import_check_targets VTK::FiltersFlowPaths )
list(APPEND _cmake_import_check_files_for_VTK::FiltersFlowPaths "${_IMPORT_PREFIX}/lib/libvtkFiltersFlowPaths.dll.a" "${_IMPORT_PREFIX}/bin/libvtkFiltersFlowPaths.dll" )

# Import target "VTK::DomainsMicroscopy" for configuration "Release"
set_property(TARGET VTK::DomainsMicroscopy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::DomainsMicroscopy PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDomainsMicroscopy.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonCore;VTK::CommonDataModel;VTK::CommonExecutionModel"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkDomainsMicroscopy.dll"
  )

list(APPEND _cmake_import_check_targets VTK::DomainsMicroscopy )
list(APPEND _cmake_import_check_files_for_VTK::DomainsMicroscopy "${_IMPORT_PREFIX}/lib/libvtkDomainsMicroscopy.dll.a" "${_IMPORT_PREFIX}/bin/libvtkDomainsMicroscopy.dll" )

# Import target "VTK::DomainsChemistryOpenGL2" for configuration "Release"
set_property(TARGET VTK::DomainsChemistryOpenGL2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::DomainsChemistryOpenGL2 PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryOpenGL2.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::CommonDataModel;VTK::CommonExecutionModel;VTK::CommonMath;VTK::glad;VTK::RenderingCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkDomainsChemistryOpenGL2.dll"
  )

list(APPEND _cmake_import_check_targets VTK::DomainsChemistryOpenGL2 )
list(APPEND _cmake_import_check_files_for_VTK::DomainsChemistryOpenGL2 "${_IMPORT_PREFIX}/lib/libvtkDomainsChemistryOpenGL2.dll.a" "${_IMPORT_PREFIX}/bin/libvtkDomainsChemistryOpenGL2.dll" )

# Import target "VTK::CommonPython" for configuration "Release"
set_property(TARGET VTK::CommonPython APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonPython PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonPython.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "VTK::WrappingPythonCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonPython.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonPython )
list(APPEND _cmake_import_check_files_for_VTK::CommonPython "${_IMPORT_PREFIX}/lib/libvtkCommonPython.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonPython.dll" )

# Import target "VTK::CommonArchive" for configuration "Release"
set_property(TARGET VTK::CommonArchive APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonArchive PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonArchive.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkCommonArchive.dll"
  )

list(APPEND _cmake_import_check_targets VTK::CommonArchive )
list(APPEND _cmake_import_check_files_for_VTK::CommonArchive "${_IMPORT_PREFIX}/lib/libvtkCommonArchive.dll.a" "${_IMPORT_PREFIX}/bin/libvtkCommonArchive.dll" )

# Import target "VTK::AcceleratorsVTKmFilters" for configuration "Release"
set_property(TARGET VTK::AcceleratorsVTKmFilters APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::AcceleratorsVTKmFilters PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libvtkAcceleratorsVTKmFilters.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "vtkm::worklet"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libvtkAcceleratorsVTKmFilters.dll"
  )

list(APPEND _cmake_import_check_targets VTK::AcceleratorsVTKmFilters )
list(APPEND _cmake_import_check_files_for_VTK::AcceleratorsVTKmFilters "${_IMPORT_PREFIX}/lib/libvtkAcceleratorsVTKmFilters.dll.a" "${_IMPORT_PREFIX}/bin/libvtkAcceleratorsVTKmFilters.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
