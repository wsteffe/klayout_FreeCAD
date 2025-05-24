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

packages="mingw-w64-ucrt-x86_64-freecad \
	  mingw-w64-ucrt-x86_64-coin \
	  mingw-w64-ucrt-x86_64-fmt \
	  mingw-w64-ucrt-x86_64-freetype \
	  mingw-w64-ucrt-x86_64-med \
	  mingw-w64-ucrt-x86_64-opencascade \
	  mingw-w64-ucrt-x86_64-openscad \
	  mingw-w64-ucrt-x86_64-pyside6 \
	  mingw-w64-ucrt-x86_64-vtk \
          mingw-w64-ucrt-x86_64-xerces-c \
          mingw-w64-ucrt-x86_64-yaml-cpp \
	  mingw-w64-ucrt-x86_64-zlib"

if [ -d "bin" ]; then
  rm -rf bin
fi
mkdir bin
if [ -d "lib" ]; then
  rm -rf lib
fi
mkdir lib
if [ -d "share" ]; then
  rm -rf share
fi
mkdir share

for pckg in $packages; do
  binfiles=$(pacman -Ql $pckg | grep /bin/ | sed -e "s/$pckg//")
  for p in $binfiles; do
    dp=${p:8}
    if [ ${dp:0:4}!="bin/" ]; then
      if [ -d $p ] && [ ! -d $dp ]; then
       mkdir $dp
      elif  [ ! -d $p ] && [ -e $p ]; then
        cp $p $dp
      fi
    fi
  done
  libfiles=$(pacman -Ql $pckg | grep /lib/ | sed -e "s/$pckg//")
  for p in $libfiles; do
    dp=${p:8}
    if [ ${dp:0:4}!="lib/" ]; then
      if [ -d $p ] && [ ! -d $dp ]; then
       mkdir $dp
      elif [ ! -d $p ] && [ -e $p ] &&  [ "${p: -2}" != ".a" ]; then
        cp $p $dp
      fi
    fi
  done
  sharefiles=$(pacman -Ql $pckg | grep /share/ | sed -e "s/$pckg//")
  for p in $sharefiles; do
    dp=${p:8}
    if [ ${dp:0:4}!="share/" ]; then
      if [ -d $p ] && [ ! -d $dp ]; then
       mkdir $dp
      elif [ ! -d $p ] && [ -e $p ]; then
        cp $p $dp
      fi
    fi
  done
done

if [ -d "Ext" ]; then
  rm -rf Ext
fi
cp -r /ucrt64/Ext ./
if [ -d "Ext" ]; then
  rm -rf Mod
fi
cp -r /ucrt64/Mod ./

# ----------------------------------------------------------
# Binary dependencies

#exit 0 #Skips adding binary dependencies

pushd bin

new_libs=$(find . -name "*.exe" -or -name "*.dll" -or -name "*.pyd" -or -name "*.so")
new_libs+="  "
new_libs+=$(find ./../lib -name "*.pyd")


while [ "$new_libs" != "" ]; do

  echo "Analyzing dependencies of $new_libs .."

  # Analyze the dependencies of our components and add the corresponding libraries from $mingw_inst/bin
  tmp_libs=.tmp-libs.txt
  if [ -e $tmp_libs ]; then
    rm -f $tmp_libs
  fi
  echo "" >$tmp_libs
  for l in $new_libs; do
    echo -n "."
    objdump -p $l | grep "DLL Name:" | sed 's/.*DLL Name: *//' >>$tmp_libs
  done
  echo ""
  libs=$(cat $tmp_libs | sort -u)
  echo $libs
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


