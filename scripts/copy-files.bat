@echo off
echo Deleting old files
rm -R "..\Reimagined\Reimagined.mpq\data"
echo Copying files
robocopy ".\data" "..\Reimagined\Reimagined.mpq\data" /MIR /E /IS /IT
