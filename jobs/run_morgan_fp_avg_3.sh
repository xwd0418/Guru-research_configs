mode=create

# # run it with peaks
# # # # sclaing up the model
# # sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-trail1/' jobs/morgan_fp_job.yml
# # sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername with_peaks  --expname r0_r4_reduced_trail1 --random_seed 101  --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# # kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-normalize-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername with_peaks  --expname r0_r4_reduced_trail1_maxmin_normalized --random_seed 101  --normalize_hsqc --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml 

# # sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-trail2/' jobs/morgan_fp_job.yml
# # sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername with_peaks  --expname r0_r4_reduced_trail2 --random_seed 202  --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# # kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-normalize-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername with_peaks  --expname r0_r4_reduced_trail2_maxmin_normalized --random_seed 202  --normalize_hsqc --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml 

# # sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-trail3/' jobs/morgan_fp_job.yml
# # sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername with_peaks  --expname r0_r4_reduced_trail3 --random_seed 303  --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# # kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-normalize-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername with_peaks  --expname r0_r4_reduced_trail3_maxmin_normalized --random_seed 303  --normalize_hsqc --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml 

























# # # the big comparison for each input/output version
!!!不对
# # # # 2d 1d 
# sed -i '4s/.*/  name: wangdong-not-use-mass-soft-1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername input_versions  --expname 2d1d_trail_1 --random_seed 101   --use_MW false --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-not-use-mass-soft-2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername input_versions  --expname 2d1d_trail_2 --random_seed 202   --use_MW false --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-not-use-mass-soft-3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d  --foldername input_versions  --expname 2d1d_trail_3 --random_seed 303   --use_MW false --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# # #cnn
# sed -i '4s/.*/  name: wangdong-cnn-r2-2channel-no-scheduler-1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py CNN --foldername input_versions --expname best_cnn_trail1 --random_seed 101 --use_MW false  --num_input_channels 2 /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-cnn-r2-2channel-no-scheduler-2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py CNN --foldername input_versions --expname best_cnn_trail2 --random_seed 202 --use_MW false  --num_input_channels 2 /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-cnn-r2-2channel-no-scheduler-3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py CNN --foldername input_versions --expname best_cnn_trail3 --random_seed 303 --use_MW false  --num_input_channels 2 /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml




# # # FPs
# # # 1


# sed -i '4s/.*/  name: wangdong-fp-hyun-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname hyun_trail1 --FP_choice HYUN_FP  --random_seed 101 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-count-based-mse-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions --expname count_based_MSE_trail1 --warm_up_steps 10000 --FP_choice R2-6144-count-based-FP --random_seed 101   --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-count-based-loss-func-ce-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions --expname count_based_CE_trail1 --loss_func CE --warm_up_steps 10000 --FP_choice R2-6144-count-based-FP --random_seed 101   --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: wangdong-fp-r0-r4-long-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname r0_r4_long_trail1 --random_seed 101  --FP_choice R0_to_R4_30720_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-3d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_3d_trail1 --random_seed 101 --FP_choice R3-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-4d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_4d_trail1 --random_seed 101 --FP_choice R4-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-5d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_5d_trail1 --random_seed 101 --FP_choice R5-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-6d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_6d_trail1 --random_seed 101 --FP_choice R6-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-7d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_7d_trail1 --random_seed 101 --FP_choice R7-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-8d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_8d_trail1 --random_seed 101 --FP_choice R8-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-9d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_9d_trail1 --random_seed 101 --FP_choice R9-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-10d-soft-trail1/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_10d_trail1 --random_seed 101 --FP_choice R10-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# #2

# sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname r0_r4_reduced_trail2 --random_seed 202 --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-hyun-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname hyun_trail2 --FP_choice HYUN_FP --random_seed 202 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-count-based-mse-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions --expname count_based_MSE_trail2 --warm_up_steps 10000 --FP_choice R2-6144-count-based-FP --random_seed 202  --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-count-based-loss-func-ce-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions --expname count_based_CE_trail2 --loss_func CE --warm_up_steps 10000 --FP_choice R2-6144-count-based-FP --random_seed 202  --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: wangdong-fp-r0-r4-long-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname r0_r4_long_trail2 --random_seed 202 --FP_choice R0_to_R4_30720_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-3d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_3d_trail2 --random_seed 202 --FP_choice R3-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-4d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_4d_trail2 --random_seed 202 --FP_choice R4-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-5d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_5d_trail2 --random_seed 202 --FP_choice R5-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-6d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_6d_trail2 --random_seed 202 --FP_choice R6-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-7d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_7d_trail2 --random_seed 202 --FP_choice R7-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-8d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_8d_trail2 --random_seed 202 --FP_choice R8-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-9d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_9d_trail2 --random_seed 202 --FP_choice R9-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-10d-soft-trail2/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_10d_trail2 --random_seed 202 --FP_choice R10-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml



# # #3

# sed -i '4s/.*/  name: wangdong-fp-r0-r4-reduce-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname r0_r4_reduced_trail3 --random_seed 303 --FP_choice R0_to_R4_reduced_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-hyun-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname hyun_trail3 --FP_choice HYUN_FP --random_seed 303 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-count-based-mse-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions --expname count_based_MSE_trail3 --warm_up_steps 10000 --FP_choice R2-6144-count-based-FP --random_seed 303  --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-count-based-loss-func-ce-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions --expname count_based_CE_trail3 --loss_func CE --warm_up_steps 10000 --FP_choice R2-6144-count-based-FP --random_seed 303  --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml


# sed -i '4s/.*/  name: wangdong-fp-r0-r4-long-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname r0_r4_long_trail3 --random_seed 303 --FP_choice R0_to_R4_30720_FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-3d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_3d_trail3 --random_seed 303 --FP_choice R3-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-4d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_4d_trail3 --random_seed 303 --FP_choice R4-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-5d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_5d_trail3 --random_seed 303 --FP_choice R5-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-6d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_6d_trail3 --random_seed 303 --FP_choice R6-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-7d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_7d_trail3 --random_seed 303 --FP_choice R7-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-8d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_8d_trail3 --random_seed 303 --FP_choice R8-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-9d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_9d_trail3 --random_seed 303 --FP_choice R9-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

# sed -i '4s/.*/  name: wangdong-fp-10d-soft-trail3/' jobs/morgan_fp_job.yml
# sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_10d_trail3 --random_seed 303 --FP_choice R10-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
# kubectl $mode  -f  jobs/morgan_fp_job.yml

