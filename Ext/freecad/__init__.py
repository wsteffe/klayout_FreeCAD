try:
    import FreeCAD as app
except ModuleNotFoundError:
    # sys.path modification has not happened yet

    import sys as _sys
    import os as _os

    # 1. we check if an env-variable "PATH_TO_FREECAD_LIB" is already set
    try:
        _path_to_freecad_libdir = _os.environ["PATH_TO_FREECAD_LIBDIR"]
    except KeyError:

        # 2. we use the default freecad defined for this package
        _path_to_freecad_libdir = "/ucrt64/bin"
        print("PATH_TO_FREECAD_LIBDIR not specified, using default \
FreeCAD version in {}".format("/ucrt64/bin"))

    _sys.path.append(_path_to_freecad_libdir) # this is the default version
    import FreeCAD as app

# as this is a namespace-package we need to extend the path

#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# TO NOT OVERWRITE THIS FILE, NO OTHER MODULE IS ALLOWED TO      !
# PROVIDE A freecad/__init__.py FILE                             !
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

from pkgutil import extend_path as _extend_path
__path__ = _extend_path(__path__, __name__)
