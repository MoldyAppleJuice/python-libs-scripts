echo off
dir
pause
:: updating pip (python library installer)
python -m pip install --upgrade pip

:: installing three libraries with pip
pip install Pillow==4.3.0
pip install textblob==0.15.0
pip install matplotlib==2.1.0

:: installing wordcloud with the achived .whl file
python -m pip install wordcloud-1.4.1-cp36-cp36m-win_amd64.whl

:: testing library imports
echo install and updates complete
echo ...
echo importing libraries in python...
echo ...
python test_libraries.py

pause
