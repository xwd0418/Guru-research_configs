mode=delete




#1
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R1_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R2_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R3_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R4_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R5_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R6_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R7_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R8_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R9_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R10_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R11_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R12_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R13_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R14_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-hsqc-and-h-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname R0_to_R15_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
