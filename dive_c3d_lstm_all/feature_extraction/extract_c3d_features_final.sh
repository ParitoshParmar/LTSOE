#!/usr/bin/env sh

## params
# test.prototxt
# model file
# id of gpu
# batch_size
# mini_batch_num
# prefix file
# target feature

#/home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/dive_big/models_final/2/c3d_lstm_dive_big_final_iter_6000.caffemodel

build/tools/predict \
  /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/test_prototxts/c3d_lstm_test.prototxt \
  /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/dive_big/models_final/2/c3d_lstm_dive_big_final_iter_6000.caffemodel \
  0 \
  45 \
  150 \
  /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/dive_big/split_4/dive_c3d_lstm_all_output_list_final.txt \
  fc7-1 lstm1
