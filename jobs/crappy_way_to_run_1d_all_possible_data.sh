# IMPORTANT
# Now to run it for a non-crappy way, we have additional flags : --only_1d


mode=create


sed -i '4s/.*/  name: wangdong-all-data-only-h-trial1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 101 --only_H_NMR true --combine_oneD_only_dataset true --expname only_H_trial_1   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-all-data-only-c-trial1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 101 --only_C_NMR true --combine_oneD_only_dataset true --expname only_C_trial_1   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-all-data-only-1d-trial1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 101 --combine_oneD_only_dataset true --expname only_1d_trial_1   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

########
sed -i '4s/.*/  name: wangdong-all-data-only-h-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 202 --only_H_NMR true --combine_oneD_only_dataset true --expname only_H_trial_2   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-all-data-only-c-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 202 --only_C_NMR true --combine_oneD_only_dataset true --expname only_C_trial_2   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-all-data-only-1d-trial2/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 202 --combine_oneD_only_dataset true --expname only_1d_trial_2   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

#######
sed -i '4s/.*/  name: wangdong-all-data-only-h-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 303 --only_H_NMR true --combine_oneD_only_dataset true --expname only_H_trial_3   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-all-data-only-c-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 303 --only_C_NMR true --combine_oneD_only_dataset true --expname only_C_trial_3   --FP_choice pick_entropy_r3 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

sed -i '4s/.*/  name: wangdong-all-data-only-1d-trial3/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername train_on_all_data_possible_hsqc_folderset_code --random_seed 303 --combine_oneD_only_dataset true --expname only_1d_trial_3   --FP_choice pick_entropy_r4 --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml