# everything here is out_dim 16384 * 2

out_dim=16384
r=6
FP_version="Hash_Entropy"

for seed in 1 2 3 ; do
    for jitter in 0 0.25 0.5 1 2 ; do

        # only HSQC 
        sed -i "4s/.*/  name: wangdong-all-data-only-hsqc-trail-jitter-search-${jitter//./-}-$seed/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername all_HSQC_jittering_search --jittering ${jitter} --random_seed $seed --expname only_hsqc_jittering_${jitter}-trial-$seed --use_oneD_NMR_no_solvent false  --FP_choice ${FP_version}_FP_R_${r}  --out_dim $out_dim --delete_checkpoint 1  /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml


    done
done

# python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername debug --jittering 1  --expname all_info_trial_ --out_dim 16384 --FP_choice Hash_Entropy_FP_R_6 