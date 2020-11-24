#!/bin/bash

rm ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/vkd3d-proton/d2d12.dll
rm ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/vkd3d-proton/d2d12.dll

cp --verbose out/vkd3d-proton-master/x64/d2d12.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib64/wine/vkd3d-proton/
cp --verbose out/vkd3d-proton-master/x86/d2d12.dll ~/.steam/steam/steamapps/common/Proton\ 5.13/dist/lib/wine/vkd3d-proton/
