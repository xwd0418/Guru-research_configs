mode=delete 


# # all input: no need to run

# only C
sed -i '4s/.*/  name: wangdong-all-data-only-c-trail1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 101 --only_C_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_c_trial_1   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
# only H
sed -i '4s/.*/  name: wangdong-all-data-only-h-trial1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 101 --only_H_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_h_trial_1   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# only H + C
sed -i '4s/.*/  name: wangdong-all-data-only-1d-trial1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 101 --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_1d_trial_1   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# only HSQC 
sed -i '4s/.*/  name: wangdong-all-data-only-hsqc-trial1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 101 --expname only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


# only HSQC + C
sed -i '4s/.*/  name: wangdong-hsqc-and-c-trial-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed 101 --expname HSQC_and_C_trial_1 --only_C_NMR true  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml



# only HSQC + H
sed -i '4s/.*/  name: wangdong-hsqc-and-h-trial-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed 101 --expname HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




# #2
# # all input: no need to run

# only C
sed -i '4s/.*/  name: wangdong-all-data-only-c-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 202 --only_C_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_c_trial_2   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
# only H
sed -i '4s/.*/  name: wangdong-all-data-only-h-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 202 --only_H_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_h_trial_2   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# only H + C
sed -i '4s/.*/  name: wangdong-all-data-only-1d-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 202 --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_1d_trial_2   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# only HSQC 
sed -i '4s/.*/  name: wangdong-all-data-only-hsqc-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 202 --expname only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


# only HSQC + C
sed -i '4s/.*/  name: wangdong-hsqc-and-c-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed 202 --expname HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml



# only HSQC + H
sed -i '4s/.*/  name: wangdong-hsqc-and-h-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed 202 --expname HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


# # 3
# # all input: no need to run


# only C
sed -i '4s/.*/  name: wangdong-all-data-only-c-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 303 --only_C_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_c_trial_3   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
# only H
sed -i '4s/.*/  name: wangdong-all-data-only-h-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 303 --only_H_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_h_trial_3   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# only H + C
sed -i '4s/.*/  name: wangdong-all-data-only-1d-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 303 --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_1d_trial_3   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# only HSQC 
sed -i '4s/.*/  name: wangdong-all-data-only-hsqc-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed 303 --expname only_hsqc_trial_3 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


# only HSQC + C
sed -i '4s/.*/  name: wangdong-hsqc-and-c-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed 303 --expname HSQC_and_C_trial_3 --only_C_NMR true  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml



# only HSQC + H
sed -i '4s/.*/  name: wangdong-hsqc-and-h-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed 303 --expname HSQC_and_H_trial_3 --only_H_NMR true  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

