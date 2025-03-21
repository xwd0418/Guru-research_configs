# everything here is out_dim 16384 and radius 10

for seed in 1 2 3; do

    for out_dim in 1024 2048 4096 8192 16384; do
        #1
        sed -i "4s/.*/  name: wangdong-${seed}-entropy-out-dim-${out_dim}/" jobs/morgan_fp_job.yml
        sed -i "41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername find_best_out_dim --random_seed ${seed} --expname R0_to_R3_out_dim_${out_dim}  --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /" jobs/morgan_fp_job.yml
        kubectl $mode  -f  jobs/morgan_fp_job.yml
    done
done