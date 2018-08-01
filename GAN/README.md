This directory contains the code to train and run a Generative Adversarial Network for Voice Conversion 

# Instructions  
* Run the command `./vc_demo.sh <experiment id> <cmu_arctic_data_root>`  
  
Here the `experiment_id` can be any regular string to identify the experiment, eg: gantest1  
The `cmu_arctic_data_root` is the path to the root directory of the dataset  
Audio samples after generation would be available at `generated/<experiment_id>`
