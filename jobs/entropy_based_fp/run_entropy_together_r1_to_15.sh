mode=$mode

# write a for loop of seed 101, 202, 303
# for r in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15; do
for r in 2 3 4; do
    for seed in 1 2 3; do




        # sed -i "4s/.*/  name: wangdong-$seed-$r-trial1-hyun-fp-allinfo/" jobs/morgan_fp_job.yml
        # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed $seed --expname Hyun_FP_all_info_trial_${seed}  --FP_choice pick_entropy_r$r --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        # kubectl $mode  -f  jobs/morgan_fp_job.yml




        # #9
        sed -i "4s/.*/  name: wangdong-$seed-$r-trial1-hyun-fp-only-1d/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed $seed --only_oneD_NMR true --expname Hyun_FP_only_1d_trial_${seed}   --FP_choice pick_entropy_r$r --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml
        



        #9
        sed -i "4s/.*/  name: wangdong-$seed-$r-trial1-hyun-fp-only-c/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed $seed --only_C_NMR true --only_oneD_NMR true --expname Hyun_FP_only_c_trial_${seed}   --FP_choice pick_entropy_r$r --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml
        

        sed -i "4s/.*/  name: wangdong-$seed-$r-trial1-hyun-fp-only-h/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed $seed --only_H_NMR true --only_oneD_NMR true --expname Hyun_FP_only_H_trial_${seed}   --FP_choice pick_entropy_r$r --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml

        

        sed -i "4s/.*/  name: wangdong-$seed-$r-trial1-hyun-fp-only-hsqc/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed $seed --expname Hyun_FP_only_hsqc_trial_${seed} --use_oneD_NMR_no_solvent false  --FP_choice pick_entropy_r$r --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml




        #9
        sed -i "4s/.*/  name: wangdong-$seed-$r-trial1-hyun-fp-hsqc-and-c/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed $seed --expname Hyun_FP_HSQC_and_C_trial_${seed} --only_C_NMR true  --FP_choice pick_entropy_r$r --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml

        #1
        sed -i "4s/.*/  name: wangdong-$seed-$r-trial1-hyun-fp-hsqc-and-h/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed $seed --expname Hyun_FP_HSQC_and_H_trial_${seed} --only_H_NMR true  --FP_choice pick_entropy_r$r --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml






    done

done