call conda activate diffFR-win
pip install -r requirements.txt

python setup.py bdist_wheel
pip install -I build/dist/pySPlisHSPlasH-2.11.3-cp37-cp37m-win_amd64.whl

pause