call conda activate diffFR-win
cd ../experiments/rigid_body_trajectory_optimization/python
python gradient-based-optimize.py --scene=../scene/diff-high-diving-duck.json --state=../state/high_diving/state_98.bin   --load-fluid-pos --taskType=high-diving
pause