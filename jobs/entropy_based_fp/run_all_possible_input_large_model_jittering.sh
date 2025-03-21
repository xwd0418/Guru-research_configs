# everything here is out_dim 16384 and radius 10

for seed in 1 ; do

    # #all 3 input

    # sed -i "4s/.*/  name: xwd-entropy-based-all-data-all3-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername all_data_possible_jittering --random_seed ${seed} --jittering normal --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000   --expname all_info_trial_${seed}  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml

    # # only C
    # sed -i "4s/.*/  name: xwd-entropy-based-all-data-only-c-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername all_data_possible_jittering --random_seed ${seed} --jittering normal --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000  --only_C_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_c_trial_${seed}   --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice pick_entropy_r3 /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml
    # # only H
    # sed -i "4s/.*/  name: xwd-entropy-based-all-data-only-h-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername all_data_possible_jittering --random_seed ${seed} --jittering normal --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000  --only_H_NMR true --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_h_trial_${seed}    --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice pick_entropy_r3 /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml

    # # only H + C
    # sed -i "4s/.*/  name: xwd-entropy-based-all-data-only-1d-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername all_data_possible_jittering --random_seed ${seed} --jittering normal --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000  --only_oneD_NMR true --combine_oneD_only_dataset true --expname only_1d_trial_${seed}    --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice pick_entropy_r2 /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml

    # only HSQC 
    sed -i "4s/.*/  name: xwd-entropy-based-all-data-only-hsqc-trail${seed}-i/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername all_data_possible_jittering --random_seed ${seed} --jittering normal --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000  --expname only_hsqc_trial_${seed} --use_oneD_NMR_no_solvent false  --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice pick_entropy_r4 /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml


    # # only HSQC + C
    # sed -i "4s/.*/  name: xwd-entropy-based-hsqc-and-c-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername all_data_possible_jittering --random_seed ${seed} --jittering normal --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000  --expname HSQC_and_C_trial_${seed} --only_C_NMR true  --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice pick_entropy_r3 /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml


    # # only HSQC + H
    # sed -i "4s/.*/  name: xwd-entropy-based-hsqc-and-h-trail${seed}-i/" jobs/morgan_fp_job.yml
    # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername all_data_possible_jittering --random_seed ${seed} --jittering normal --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000  --expname HSQC_and_H_trial_${seed} --only_H_NMR true   --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0 --FP_choice pick_entropy_r3 /" jobs/morgan_fp_job.yml
    # kubectl $mode  -f  jobs/morgan_fp_job.yml


done