call conda activate diffFR-win
cd ../experiments/bottle_flip_robot/python
python bottle-flip-robot.py --scene=../scene/diff-bottle-model-360degree.json --state=../state/state_1.365999.bin --load-fluid-pos
pause