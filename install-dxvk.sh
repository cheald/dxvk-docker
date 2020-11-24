#!/bin/bash
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/dxgi.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/d3d11.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/d3d10core.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/d3d10.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/d3d10_1.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/d3d9.dll

rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/dxgi.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/d3d11.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/d3d10core.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/d3d10.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/d3d10_1.dll
rm --force ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/d3d9.dll

cp --verbose out/dxvk-master/x64/dxgi.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/
cp --verbose out/dxvk-master/x64/d3d11.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/
cp --verbose out/dxvk-master/x64/d3d10core.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/
cp --verbose out/dxvk-master/x64/d3d10.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/
cp --verbose out/dxvk-master/x64/d3d10_1.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/
cp --verbose out/dxvk-master/x64/d3d9.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/dxvk/

cp --verbose out/dxvk-master/x32/dxgi.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/
cp --verbose out/dxvk-master/x32/d3d11.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/
cp --verbose out/dxvk-master/x32/d3d10core.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/
cp --verbose out/dxvk-master/x32/d3d10.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/
cp --verbose out/dxvk-master/x32/d3d10_1.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/
cp --verbose out/dxvk-master/x32/d3d9.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/dxvk/
