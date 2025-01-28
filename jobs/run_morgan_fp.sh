mode=create

# HSQC again with all fancy delimiters 


# flexible models , weighted sampler



# # flexible models , weighted sampler

# sed -i '4s/.*/  name: wangdong-optional-model-single-few-hsqc/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models --expname weighted_sampler_fewer_HSQC --weighted_sample_based_on_input_type true --sampling_strategy fewer_HSQC --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: wangdong-optional-model-single-match-probability/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models --expname weighted_sampler_match_probability --weighted_sample_based_on_input_type true --sampling_strategy match_probability --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml





# sed -i '4s/.*/  name: wangdong-optional-model-single-clsfr-1e-6-adamw/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models  --expname single_clsfr_decay1e-6_adamW --weight_decay 1e-6 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# # l1 decay
# sed -i '4s/.*/  name: wangdong-optional-model-single-clsfr-1e-7-l1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models  --expname single_clsfr_decay_L1_decay_1e-7 --L1_decay 1e-7 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# # #just 1d NMR(s)
# sed -i '4s/.*/  name: wangdong-optional-model-only-1d-trial3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername OneD_NMRS --random_seed 303 --expname only_1d_trial3 --only_oneD_NMR true  --combine_oneD_only_dataset true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-only-c-trial3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername OneD_NMRS --random_seed 303 --expname only_C_NMR_trial3  --only_C_NMR true --only_oneD_NMR true  --combine_oneD_only_dataset true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-only-h-trial3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername OneD_NMRS --random_seed 303 --expname only_H_NMR_trial3 --only_H_NMR true --only_oneD_NMR true  --combine_oneD_only_dataset true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: wangdong-optional-model-only-1d-trial2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername OneD_NMRS --random_seed 202 --expname only_1d_trial2 --only_oneD_NMR true  --combine_oneD_only_dataset true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-only-c-trial2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername OneD_NMRS --random_seed 202 --expname only_C_NMR_trial2  --only_C_NMR true --only_oneD_NMR true  --combine_oneD_only_dataset true  --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-only-h-trial2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername OneD_NMRS --random_seed 202 --expname only_H_NMR_trial2 --only_H_NMR true --only_oneD_NMR true  --combine_oneD_only_dataset true  --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: wangdong-optional-model-only-1d-trial1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_info_subset --random_seed 101 --expname only_1d_trial1 --only_oneD_NMR true  --train_on_all_info_set true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-only-c-trial1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_info_subset --random_seed 101 --expname only_C_NMR_trial1  --only_C_NMR true --only_oneD_NMR true  --train_on_all_info_set true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-only-h-trial1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_info_subset --random_seed 101 --expname only_H_NMR_trial1 --only_H_NMR true --only_oneD_NMR true  --train_on_all_info_set true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-optional/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_info_subset --random_seed 101 --expname optional_ipnuts_trial1 --optional_inputs true --train_on_all_info_set true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-only-hsqc-trial1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_info_subset --random_seed 101 --expname only_HSQC_trial1 --use_oneD_NMR_no_solvent false  --train_on_all_info_set true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-optional-model-all-trial1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_info_subset --random_seed 101 --expname all_input_trial1  --train_on_all_info_set true --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml



sed -i '4s/.*/  name: wangdong-optional-model-r0r2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r2_FP_trial_1 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: wangdong-optional-model-r0r3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r3_FP_trial_1 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice pick_entropy_r3 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: wangdong-optional-model-r0r4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r4_FP_trial_1 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice pick_entropy_r4 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


##################
sed -i '4s/.*/  name: trial2-optional-model-r0r2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r2_FP_trial_2 --optional_inputs true --combine_oneD_only_dataset true --random_seed 202 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: trial2-optional-model-r0r3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r3_FP_trial_2 --optional_inputs true --combine_oneD_only_dataset true --random_seed 202 --FP_choice pick_entropy_r3 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: trial2-optional-model-r0r4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r4_FP_trial_2 --optional_inputs true --combine_oneD_only_dataset true --random_seed 202 --FP_choice pick_entropy_r4 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


##################
sed -i '4s/.*/  name: trial3-optional-model-r0r2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r2_FP_trial_3 --optional_inputs true --combine_oneD_only_dataset true --random_seed 303 --FP_choice pick_entropy_r2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: trial3-optional-model-r0r3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r3_FP_trial_3 --optional_inputs true --combine_oneD_only_dataset true --random_seed 303 --FP_choice pick_entropy_r3 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


sed -i '4s/.*/  name: trial3-optional-model-r0r4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_best_FP  --expname r0_r4_FP_trial_3 --optional_inputs true --combine_oneD_only_dataset true --random_seed 303 --FP_choice pick_entropy_r4 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

