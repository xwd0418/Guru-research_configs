


#1
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R1_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R2_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R3_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-4/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R4_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-5/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R5_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-6/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R6_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-7/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R7_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-8/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R8_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-9/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R9_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-10/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R10_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-11/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R11_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-12/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R12_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-13/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R13_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-14/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R14_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#9
sed -i '4s/.*/  name: wangdong-entropy-only-hsqc-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname R0_to_R15_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
