# LTSOE
Learning to Score Olympic Events

This repository contains the following frameworks, which were used in our paper "Learning to Score Olympic Events":
1. C3D-SVR
2. C3D-LSTM
3. C3D-LSTM-SVR

We found and fixed some bugs in our codes. Please read "Learning_To_Score_Olympic_Events_Updated_Results.pdf" for all the updated results. Also, after fixing the bug, we found that it's better to have one LSTM, which predicts the final score. Initially, in our paper, we had two LSTM's - one LSTM for predicting the execution score and the other one for predicting difficulty level; and the final score would be, depending on the sport, addition or a product of execution score and difficulty level.
