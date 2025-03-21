mode=$mode

for radius in  4; do
    
    for seed in  3; do


      

        sed -i "4s/.*/  name: wangdong-optional-model-r0r${radius}-large-${seed}-3072dim/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername larger_flexible_models_3072dim --expname r0_r${radius}_FP_trial_${seed} --dim_model 784 --dim_coords 365 365 54 --bs 32 --accumulate_grad_batches_num 4 --ff_dim  3072 --warm_up_steps 8000   --optional_inputs true --combine_oneD_only_dataset true --random_seed ${seed} --FP_choice pick_entropy_r${radius} --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml

    done

done