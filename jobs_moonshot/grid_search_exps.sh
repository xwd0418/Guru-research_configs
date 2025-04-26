
for seed in 1  ; do

    for r in 1; do
        for out_dim in 0 ; do
            #9
            sed -i "4s/.*/  name: wangdong-$seed-smart-bart-large/" jobs_moonshot/smart_bart.yaml
            sed -i "41s/.*/              python tain_SMART_BART.py --foldername initial_exps_larger_model --random_seed $seed --expname only_hsqc_large_model_trial_${seed} --use_oneD_NMR_no_solvent 0 /" jobs_moonshot/smart_bart.yaml
            kubectl $mode  -f  jobs_moonshot/smart_bart.yaml

            sed -i "4s/.*/  name: wangdong-$seed-smart-bart-small/" jobs_moonshot/smart_bart.yaml
            sed -i "41s/.*/              python tain_SMART_BART.py --foldername initial_exps_larger_model --random_seed $seed --expname only_hsqc_small_model_trial_${seed} --use_oneD_NMR_no_solvent 0 --use_small_model 1 /" jobs_moonshot/smart_bart.yaml
            kubectl $mode  -f  jobs_moonshot/smart_bart.yaml
        done
    done
done


# python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername grid_search_non_collison_FP --random_seed 3 --expname select_dim_32768_all_info_trial_3_radius_9 --out_dim 32768 --FP_choice  Hash_Entropy_FP_R_9 --rank_by_test_set 1 --delete_checkpoint 1 --debug 1