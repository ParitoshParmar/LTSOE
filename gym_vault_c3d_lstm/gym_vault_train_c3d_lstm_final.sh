#!/usr/bin/env sh

./build/tools/caffe \
  train \
  --solver=examples/gym_vault_c3d_lstm/solver_prototxts/c3d_lstm_final_solver.prototxt \
  --weights=/home/paritosh/Folder/vc/examples/c3d_ucf101/models_ucf101_gymvault/c3d_ucf101_iter_100000.caffemodel  2>&1 | tee -a examples/gym_vault_c3d_lstm/models_final/gym_vault_c3d_lstm_final.log

