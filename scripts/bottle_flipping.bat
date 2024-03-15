call conda activate diffFR-win
cd ../experiments/rigid_body_trajectory_optimization/python
python gradient-based-optimize.py --scene=../scene/diff-bottle-model.json --state=../state/bottle_flip/state_54.bin  --load-fluid-pos --taskType=bottle-flip

pause