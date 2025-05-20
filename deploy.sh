#!/bin/sh -e

# Specify the Python interpreter to use.
# This is the command executed for the Python interpreter that is going
# to be included in KLayout.

python="python3"

# Specify the Ruby interpreter to use.
# This is the command executed for the Ruby interpreter that is going
# to be included in KLayout.

# Specify the path to the NSIS compiler

makensis=/c/Program\ Files\ \(x86\)/NSIS/makensis.exe

# ---------------------------------------------------
# General initialization

pwd=$(pwd)


# ---------------------------------------------------
# Actual build branch
mingw_inst=/ucrt64

shopt -s nullglob
ucrt_vssdk=(/c/Program\ Files\ \(x86\)/Windows\ Kits/10/Redist/10.0.*)
shopt -u nullglob
ucrt_vssdk=${ucrt_vssdk[0]}
if [ "$ucrt_vssdk" = "" ]; then
  echo "ERROR: ucrt64 DLLs not found"
  exit 1
fi
  ucrt_vssdk=$(cygpath -w "$ucrt_vssdk")


mkdir bin
cp /ucrt64/bin/FreeCAD.pyd  bin
cp /ucrt64/bin/FreeCADCmd.exe bin
cp /ucrt64/bin/FreeCADGui.pyd bin
cp -r /ucrt64/Ext ./
cp -r /ucrt64/Mod ./

# ----------------------------------------------------------
# Binary dependencies

pushd bin

new_libs=$(find . -name "*.exe" -or -name "*.dll" -or -name "*.pyd" -or -name "*.so")

while [ "$new_libs" != "" ]; do

  echo "Analyzing dependencies of $new_libs .."

  # Analyze the dependencies of our components and add the corresponding libraries from $mingw_inst/bin
  tmp_libs=.tmp-libs.txt
  rm -f $tmp_libs
  echo "" >$tmp_libs
  for l in $new_libs; do
    echo -n "."
    objdump -p $l | grep "DLL Name:" | sed 's/.*DLL Name: *//' >>$tmp_libs
  done
  echo ""
  libs=$(cat $tmp_libs | sort -u)
  rm -f $tmp_libs
  new_libs=""

  for l in $libs; do
    if [ -e $mingw_inst/bin/$l ] && ! [ -e $l ]; then
      echo "Copying binary installation partial $mingw_inst/bin/$l -> $l .."
      cp $mingw_inst/bin/$l $l
      new_libs="$new_libs $l"
    elif [ -e "${ucrt_vssdk}/$l" ] && ! [ -e $l ]; then
      echo "Copying binary installation partial ${ucrt_vssdk}/${l} -> $l .."
      cp "${ucrt_vssdk}/${l}" "$l"
      new_libs="$new_libs $l"
    fi  
  done

done

popd


