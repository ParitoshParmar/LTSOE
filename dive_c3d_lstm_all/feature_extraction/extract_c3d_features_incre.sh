#!/usr/bin/env sh

## params
# test.prototxt
# model file
# id of gpu
# batch_size
# mini_batch_num
# prefix file
# target feature
# /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/dive_small/models_incre/2/final_label_tuning_2k/c3d_lstm_dive_small_final_iter_500.caffemodel \
# /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/dive_big/models_incre/22/final_label_finetuning_after_3500/c3d_lstm_dive_big_final_iter_400.caffemodel 
build/tools/predict \
  /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/test_prototxts/c3d_lstm_test_1_lstm.prototxt \
  /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/dive_big/models_incre/22/final_label_finetuning_after_3500/c3d_lstm_dive_big_final_iter_400.caffemodel \
  0 \
  45 \
  150 \
  /home/paritosh/Folder/vc2/examples/dive_c3d_lstm_all/dive_big/split_4/dive_c3d_lstm_all_output_list_incre.txt \
  fc7-1 lstm1
