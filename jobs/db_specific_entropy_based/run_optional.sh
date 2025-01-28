
for seed in 1 2 3; do

    sed -i "4s/.*/  name: wangdong-optional-model-${seed}-run/" jobs/morgan_fp_job.yml
    sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models  --expname r0_r10_trail_${seed} --optional_inputs true --combine_oneD_only_dataset true --random_seed ${seed} --FP_choice DB_specific_FP_R_10 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
    kubectl $mode  -f  jobs/morgan_fp_job.yml
    
done


# python train_ranker_transformer.py transformer_2d1d --foldername debug  --expname r0_r10_trail --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice DB_specific_FP_R_10 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  