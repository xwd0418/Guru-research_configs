mode=$mode



#1
sed -i '4s/.*/  name: wangdong-db-specific-allinfo-r2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername db_specific_fp_exps_all_info --random_seed 101 --expname R2_all_info_trial_1  --FP_choice DB_specific_FP_Radius_10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-db-specific-allinfo-r3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername db_specific_fp_exps_all_info --random_seed 202 --expname R0_to_R1_all_info_trial_1  --FP_choice DB_specific_FP_R_10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-db-specific-allinfo-1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername db_specific_fp_exps_all_info --random_seed 303 --expname R0_to_R1_all_info_trial_1  --FP_choice DB_specific_FP_R_10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


