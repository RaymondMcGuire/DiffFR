call conda activate diffFR-win
cd ../experiments/rigid_body_trajectory_optimization/python
python diff-rigid-contact-multi.py --scene=../scene/billiards-on-water-2balls.json --state=../state/billiards/state_17.bin  --load-fluid-pos
pause