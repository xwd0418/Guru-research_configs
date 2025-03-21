mode=$mode

sed -i '4s/.*/  name: wangdong-optional-model-db-specific-r2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername flexible_models_DB_specific_FP  --expname r2_FP_trial_1 --optional_inputs true --combine_oneD_only_dataset true --random_seed 101 --FP_choice DB_specific_FP_R2 --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
