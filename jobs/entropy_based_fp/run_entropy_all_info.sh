mode=$mode

# write a for loop of seed 101, 202, 303

for seed in 101 202 303; do

    #1
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-1/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R1_all_info_trial_1  --FP_choice pick_entropy_r1 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-2/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R2_all_info_trial_1  --FP_choice pick_entropy_r2 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-3/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R3_all_info_trial_1  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-4/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R4_all_info_trial_1  --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-5/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R5_all_info_trial_1  --FP_choice pick_entropy_r5 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-6/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R6_all_info_trial_1  --FP_choice pick_entropy_r6 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-7/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R7_all_info_trial_1  --FP_choice pick_entropy_r7 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-8/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R8_all_info_trial_1  --FP_choice pick_entropy_r8 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-9/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R9_all_info_trial_1  --FP_choice pick_entropy_r9 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-10/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R10_all_info_trial_1  --FP_choice pick_entropy_r10 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-11/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R11_all_info_trial_1  --FP_choice pick_entropy_r11 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-12/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R12_all_info_trial_1  --FP_choice pick_entropy_r12 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-13/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R13_all_info_trial_1  --FP_choice pick_entropy_r13 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-14/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R14_all_info_trial_1  --FP_choice pick_entropy_r14 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

    #9
    sed -i "4s/.*/  name: wangdong-$seed-entropy-allinfo-15/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname R0_to_R15_all_info_trial_1  --FP_choice pick_entropy_r15 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml

done