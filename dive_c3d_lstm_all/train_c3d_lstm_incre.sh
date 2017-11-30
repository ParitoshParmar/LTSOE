#!/usr/bin/env sh

./build/tools/caffe \
  train \
  --solver=examples/dive_c3d_lstm_all/solver_prototxts/c3d_lstm_incre_solver.prototxt \
  --weights=/home/paritosh/Folder/vc/examples/c3d_ucf101/models_dives_included/c3d_ucf101_iter_100000.caffemodel 2>&1 | tee -a examples/dive_c3d_lstm_all/dive_big/models_incre/dive_c3d_lstm_incre.log \
  
