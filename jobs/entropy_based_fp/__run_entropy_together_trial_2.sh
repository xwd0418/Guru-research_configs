

#1
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R1_all_info_trial_2  --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R2_all_info_trial_2  --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R3_all_info_trial_2  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R4_all_info_trial_2  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R5_all_info_trial_2  --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R6_all_info_trial_2  --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R7_all_info_trial_2  --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# 9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R8_all_info_trial_2  --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R9_all_info_trial_2  --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R10_all_info_trial_2  --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R11_all_info_trial_2  --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R12_all_info_trial_2  --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R13_all_info_trial_2  --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R14_all_info_trial_2  --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# 9
sed -i '4s/.*/  name: wangdong-trial2-entropy-allinfo-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname R0_to_R15_all_info_trial_2  --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml


 



# 1
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R1_only_1d_trial_2   --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R2_only_1d_trial_2   --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R3_only_1d_trial_2   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R4_only_1d_trial_2   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R5_only_1d_trial_2   --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R6_only_1d_trial_2   --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R7_only_1d_trial_2   --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R8_only_1d_trial_2   --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R9_only_1d_trial_2   --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R10_only_1d_trial_2   --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R11_only_1d_trial_2   --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R12_only_1d_trial_2   --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R13_only_1d_trial_2   --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R14_only_1d_trial_2   --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-1d-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname R0_to_R15_only_1d_trial_2   --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 



#1
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R1_only_c_trial_2   --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R2_only_c_trial_2   --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R3_only_c_trial_2   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R4_only_c_trial_2   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R5_only_c_trial_2   --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R6_only_c_trial_2   --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R7_only_c_trial_2   --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R8_only_c_trial_2   --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R9_only_c_trial_2   --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R10_only_c_trial_2   --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R11_only_c_trial_2   --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R12_only_c_trial_2   --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R13_only_c_trial_2   --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R14_only_c_trial_2   --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname R0_to_R15_only_c_trial_2   --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 



#1
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R1_only_H_trial_2   --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R2_only_H_trial_2   --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R3_only_H_trial_2   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R4_only_H_trial_2   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R5_only_H_trial_2   --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R6_only_H_trial_2   --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R7_only_H_trial_2   --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R8_only_H_trial_2   --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R9_only_H_trial_2   --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R10_only_H_trial_2   --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R11_only_H_trial_2   --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R12_only_H_trial_2   --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R13_only_H_trial_2   --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R14_only_H_trial_2   --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-h-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname R0_to_R15_only_H_trial_2   --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

 



#1
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R1_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R2_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R3_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R4_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R5_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R6_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R7_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R8_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R9_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R10_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #9
# sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-11/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R11_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R12_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R13_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R14_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-only-hsqc-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname R0_to_R15_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml







#1
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R1_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R2_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R3_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R4_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R5_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R6_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R7_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R8_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R9_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R10_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R11_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R12_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R13_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R14_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname R0_to_R15_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




# #1
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R1_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R2_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R3_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R4_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R5_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# #9
# sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-6/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R6_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R7_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R8_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R9_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R10_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R11_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R12_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R13_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R14_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-trial2-entropy-hsqc-and-h-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname R0_to_R15_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
