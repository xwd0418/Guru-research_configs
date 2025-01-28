

sed -i '4s/.*/  name: wangdong-trial1-hyun-fp-allinfo-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 101 --expname Hyun_FP_all_info_trial_1  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




# #9
sed -i '4s/.*/  name: wangdong-trial1-hyun-fp-only-1d-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 101 --only_oneD_NMR true --expname Hyun_FP_only_1d_trial_1   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 



#9
sed -i '4s/.*/  name: wangdong-trial1-hyun-fp-only-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 101 --only_C_NMR true --only_oneD_NMR true --expname Hyun_FP_only_c_trial_1   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 

sed -i '4s/.*/  name: wangdong-trial1-hyun-fp-only-h-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 101 --only_H_NMR true --only_oneD_NMR true --expname Hyun_FP_only_H_trial_1   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

 

sed -i '4s/.*/  name: wangdong-trial1-hyun-fp-only-hsqc-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 101 --expname Hyun_FP_only_hsqc_trial_1 --use_oneD_NMR_no_solvent false  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




#9
sed -i '4s/.*/  name: wangdong-trial1-hyun-fp-hsqc-and-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 101 --expname Hyun_FP_HSQC_and_C_trial_1 --only_C_NMR true  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




#1
sed -i '4s/.*/  name: wangdong-trial1-hyun-fp-hsqc-and-h-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 101 --expname Hyun_FP_HSQC_and_H_trial_1 --only_H_NMR true  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml



sed -i '4s/.*/  name: wangdong-trial2-hyun-fp-allinfo-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 202 --expname Hyun_FP_all_info_trial_2  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




# #9
sed -i '4s/.*/  name: wangdong-trial2-hyun-fp-only-1d-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 202 --only_oneD_NMR true --expname Hyun_FP_only_1d_trial_2   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 



#9
sed -i '4s/.*/  name: wangdong-trial2-hyun-fp-only-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 202 --only_C_NMR true --only_oneD_NMR true --expname Hyun_FP_only_c_trial_2   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 

sed -i '4s/.*/  name: wangdong-trial2-hyun-fp-only-h-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 202 --only_H_NMR true --only_oneD_NMR true --expname Hyun_FP_only_H_trial_2   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

 

sed -i '4s/.*/  name: wangdong-trial2-hyun-fp-only-hsqc-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 202 --expname Hyun_FP_only_hsqc_trial_2 --use_oneD_NMR_no_solvent false  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




#9
sed -i '4s/.*/  name: wangdong-trial2-hyun-fp-hsqc-and-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 202 --expname Hyun_FP_HSQC_and_C_trial_2 --only_C_NMR true  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




#1
sed -i '4s/.*/  name: wangdong-trial2-hyun-fp-hsqc-and-h-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 202 --expname Hyun_FP_HSQC_and_H_trial_2 --only_H_NMR true  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml



sed -i '4s/.*/  name: wangdong-trial3-hyun-fp-allinfo-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_all_info --random_seed 303 --expname Hyun_FP_all_info_trial_3  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




# #9
sed -i '4s/.*/  name: wangdong-trial3-hyun-fp-only-1d-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_1d --random_seed 303 --only_oneD_NMR true --expname Hyun_FP_only_1d_trial_3   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 



#9
sed -i '4s/.*/  name: wangdong-trial3-hyun-fp-only-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_C --random_seed 303 --only_C_NMR true --only_oneD_NMR true --expname Hyun_FP_only_c_trial_3   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
 

sed -i '4s/.*/  name: wangdong-trial3-hyun-fp-only-h-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_H --random_seed 303 --only_H_NMR true --only_oneD_NMR true --expname Hyun_FP_only_H_trial_3   --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

 

sed -i '4s/.*/  name: wangdong-trial3-hyun-fp-only-hsqc-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_only_HSQC --random_seed 303 --expname Hyun_FP_only_hsqc_trial_3 --use_oneD_NMR_no_solvent false  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




#9
sed -i '4s/.*/  name: wangdong-trial3-hyun-fp-hsqc-and-c-15/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_C --random_seed 303 --expname Hyun_FP_HSQC_and_C_trial_3 --only_C_NMR true  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml




#1
sed -i '4s/.*/  name: wangdong-trial3-hyun-fp-hsqc-and-h-1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --train_on_all_info_set true --foldername entropy_radius_exps_HSQC_and_H --random_seed 303 --expname Hyun_FP_HSQC_and_H_trial_3 --only_H_NMR true  --FP_choice HYUN_FP --scheduler attention  --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0   /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml
