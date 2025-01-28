mode=$mode

#1
sed -i '4s/.*/  name: wangdong-db-specific-r2-pos-weight-512-large/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername db_specific_fp_exps_all_info --random_seed 101 --expname R2_large --FP_choice DB_specific_FP_R2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  --pos_weight 512  --dim_model 784 --dim_coords 365 365 54 --layer 16 --ff_dim 1024 --warm_up_steps 8000 /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #1
sed -i '4s/.*/  name: wangdong-db-specific-r2-pos-weight-512-largerrr/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername db_specific_fp_exps_all_info --random_seed 101 --expname R2_larger --FP_choice DB_specific_FP_R2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  --pos_weight 512  --dim_model 784 --dim_coords 365 365 54 --layer 16 --ff_dim 1536 --warm_up_steps 8000 /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml