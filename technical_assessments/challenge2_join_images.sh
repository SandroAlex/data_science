#!/bin/bash

# Tools.
convert +append tools1.png tools2.png tools.png

# Results for logistic regression model.
montage challenge8.jpg challenge9.jpg challenge11.jpg challenge10.jpg \
    -geometry +2+2 logreg_results.jpg

# Results for decision tree model.
montage challenge12.jpg challenge13.jpg challenge15.jpg challenge14.jpg \
    -geometry +2+2 dectree_results.jpg   

# Results for XGBoost model.
montage challenge16.jpg challenge17.jpg challenge19.jpg challenge18.jpg \
    -geometry +2+2 xgboos_results.jpg         

# Results for random forest model.
montage challenge20.jpg challenge21.jpg challenge23.jpg challenge22.jpg \
    -geometry +2+2 ranfor_results.jpg           