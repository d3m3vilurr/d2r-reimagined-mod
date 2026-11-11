#!/usr/bin/env bash
echo Deleting old files
mkdir -p "../Reimagined/Reimagined.mpq/"
rm -rf "../Reimagined/Reimagined.mpq/data"
echo Copying files
cp modinfo.json "../Reimagined/Reimagined.mpq/"
cp -R data "../Reimagined/Reimagined.mpq/"
