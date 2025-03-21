mode=$mode


sed -i '4s/.*/  name: wangdong-optional-model-r0r2-large-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_larger  --expname r0_r3_FP_trial_1 --dim_model 784 --dim_coords 365 365 54  --ff_dim 1536 --warm_up_steps 8000  --optional_inputs true --bs 128 --combine_oneD_only_dataset true --random_seed 1 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-optional-model-r0r2-large-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_larger  --expname r0_r3_FP_trial_2 --dim_model 784 --dim_coords 365 365 54 --bs 128 --ff_dim 2048 --warm_up_steps 9000   --optional_inputs true --combine_oneD_only_dataset true --random_seed 1 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-optional-model-r0r2-large-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_larger  --expname r0_r3_FP_trial_3 --heads 12 --layer 12 --dim_model 784 --dim_coords 365 365 54 --bs 128 --ff_dim 1536 --warm_up_steps 10000  --optional_inputs true --combine_oneD_only_dataset true --random_seed 1 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-optional-model-r0r2-large-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_larger  --expname r0_r3_FP_trial_4 --dim_model 784 --dim_coords 365 365 54 --bs 128 --ff_dim 1536 --warm_up_steps 6000  --optional_inputs true --combine_oneD_only_dataset true --random_seed 1 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
