#! /bin/bash
mkdir .temp-372637
cp -r assets/ .temp-372637
cp -r resources/ .temp-372637
cp config.json .temp-372637
cd .temp-372637
zip -r The_Villains_Character_Pack.mod assets/ resources/ config.json
cd ../
mkdir Package
mv .temp-372637/The_Villains_Character_Pack.mod Package/
rm -Rf .temp-372637
