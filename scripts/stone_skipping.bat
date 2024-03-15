call conda activate diffFR-win
cd ../experiments/rigid_body_trajectory_optimization/python
python gradient-based-optimize.py --scene=../scene/diff-stone-skipping.json --state=../state/stone_skipping/state_18.bin  --load-fluid-pos --taskType=stone-skipping
pause