FP_version="Hash_Entropy"


for seed in 1 2 3 ; do

    for r in 1; do
        # for out_dim in  16384 32768  ; do
        for out_dim in 2048 4096 8192 16384 32768 ; do
        # for out_dim in 65536 131072; do
            #9
            sed -i "4s/.*/  name: wangdong-$seed-unique-fp-${out_dim}-radius-$r/" jobs/morgan_fp_job.yml
            # sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername grid_search --random_seed $seed --expname select_dim_${out_dim}_all_info_trial_${seed}_radius_$r --out_dim $out_dim --FP_choice DB_specific_FP_R_$r --rank_by_test_set 1 /" jobs/morgan_fp_job.yml
            sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername grid_search_non_collison_FP --random_seed $seed --expname select_dim_${out_dim}_all_info_trial_${seed}_radius_$r --out_dim $out_dim --FP_choice  ${FP_version}_FP_R_${r} --rank_by_test_set 1 --delete_checkpoint 1 /" jobs/morgan_fp_job.yml
            kubectl $mode  -f  jobs/morgan_fp_job.yml
        done
    done
done
# --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  --dim_model 784 --dim_coords 365 365 54 --layer 16 --ff_dim 1536 --warm_up_steps 8000 


# python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername grid_search_non_collison_FP --random_seed 3 --expname select_dim_32768_all_info_trial_3_radius_9 --out_dim 32768 --FP_choice  Hash_Entropy_FP_R_9 --rank_by_test_set 1 --delete_checkpoint 1 --debug 1