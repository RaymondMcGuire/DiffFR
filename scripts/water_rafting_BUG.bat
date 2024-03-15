call conda activate diffFR-win
cd ../experiments/rigid_body_trajectory_optimization/python
python gradient-based-optimize.py --scene=../scene/diff-dambreak-bunny.json --state=../state/water_rafting/state_130  --load-fluid-pos-and-vel --taskType=water-rafting 
pause