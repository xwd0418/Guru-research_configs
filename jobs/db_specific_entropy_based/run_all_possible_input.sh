# everything here is out_dim 16384 and radius 10

for seed in 1 2 ; do


    # # only C
    # sed -i "4s/.*/  name: wangdong-all-data-only-c-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed ${seed} --only_C_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_c_trial_${seed}   --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice DB_specific_FP_R_10  --out_dim 16384   /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml
    # # only H
    # sed -i "4s/.*/  name: wangdong-all-data-only-h-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed ${seed} --only_H_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_h_trial_${seed}    --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice DB_specific_FP_R_10  --out_dim 16384   /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml

    # # only H + C
    # sed -i "4s/.*/  name: wangdong-all-data-only-1d-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed ${seed} --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_1d_trial_${seed}    --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice DB_specific_FP_R_10  --out_dim 16384   /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml

    # # only HSQC 
    # sed -i "4s/.*/  name: wangdong-all-data-only-hsqc-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible --random_seed ${seed} --expname only_hsqc_trial_${seed} --use_oneD_NMR_no_solvent false  --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice DB_specific_FP_R_10  --out_dim 16384   /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml


    # only HSQC + C
    sed -i "4s/.*/  name: wangdong-hsqc-and-c-trail${seed}-i/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed ${seed} --expname HSQC_and_C_trial_${seed} --only_C_NMR true  --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice DB_specific_FP_R_10  --out_dim 16384   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml



    # only HSQC + H
    sed -i "4s/.*/  name: wangdong-hsqc-and-h-trail${seed}-i/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername train_on_all_data_possible --random_seed ${seed} --expname HSQC_and_H_trial_${seed} --only_H_NMR true   --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice DB_specific_FP_R_10  --out_dim 16384   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml


done