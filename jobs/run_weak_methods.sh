mode=create

# r2 r3 r4 

sed -i '4s/.*/  name: wangdong-fp-3d-soft-trail1/' jobs/morgan_fp_job.yml
sed -i '41s/.*/              python train_ranker_transformer.py transformer_2d1d --foldername FP_versions  --expname FP_3d_trail1 --random_seed 101 --FP_choice R3-6144FP --scheduler attention --wavelength_bounds 0.01 400.0 --wavelength_bounds 0.01 20.0  /' jobs/morgan_fp_job.yml
kubectl $mode  -f  jobs/morgan_fp_job.yml

# count based 

# r0-r4 concat 

#exact r0-r6 
