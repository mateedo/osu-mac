#! /bin/bash/

for map in *.osz; do
  mv "$map" "${map}.zip"
  mv "${map}.zip" ../documents/osu/Songs/
  unzip ../documents/osu/Songs/"${map}.zip" -d ../Documents/osu/Songs/"$map"
done

for skin in *.osk; do
  mv "$skin" "${skin}.zip"
  mv "${skin}.zip" ../Documents/osu/Skins/
  unzip ../Documents/osu/Skins/"${skin}.zip" -d ../Documents/osu/Skins/"$skin"
done
