mode=$mode


sed -i '4s/.*/  name: wangdong-optional-model-r0r2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r2_FP_trial_1 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: wangdong-optional-model-r0r3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r3_FP_trial_1 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice pick_entropy_r3 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: wangdong-optional-model-r0r4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r4_FP_trial_1 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice pick_entropy_r4 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


# ##################
# sed -i '4s/.*/  name: trial2-optional-model-r0r2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r2_FP_trial_2 --optional_inputs true --combine_oneD_only_dataset true --random_seed 202 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: trial2-optional-model-r0r3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r3_FP_trial_2 --optional_inputs true --combine_oneD_only_dataset true --random_seed 202 --FP_choice pick_entropy_r3 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: trial2-optional-model-r0r4/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r4_FP_trial_2 --optional_inputs true --combine_oneD_only_dataset true --random_seed 202 --FP_choice pick_entropy_r4 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# ##################
# sed -i '4s/.*/  name: trial3-optional-model-r0r2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r2_FP_trial_3 --optional_inputs true --combine_oneD_only_dataset true --random_seed 303 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: trial3-optional-model-r0r3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r3_FP_trial_3 --optional_inputs true --combine_oneD_only_dataset true --random_seed 303 --FP_choice pick_entropy_r3 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: trial3-optional-model-r0r4/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r4_FP_trial_3 --optional_inputs true --combine_oneD_only_dataset true --random_seed 303 --FP_choice pick_entropy_r4 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

