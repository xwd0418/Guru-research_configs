# everything here is out_dim 16384 and radius 10

for seed in 1; do

    
        #1
        sed -i "4s/.*/  name: wangdong-${seed}-wavelength-exp-1/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername find_best_wavelength --random_seed ${seed} --expname wavelength_240_15  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 240.0 --wavelength_bounds 0.01 15.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml
    
        #1
        sed -i "4s/.*/  name: wangdong-${seed}-wavelength-exp-2/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername find_best_wavelength --random_seed ${seed} --expname wavelength_240_15  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 200.0 --wavelength_bounds 0.01 10.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml

done