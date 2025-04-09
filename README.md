# Replicating Spectre in Nautilus

IMPORTANT: In the YAML configs in this repo, I mount my own PVC storages. If you want to replicate Spectre in Nautilus, please 
- Fork this repo 
- Request PVC in Nautlis. [Examples to request PVCs](https://github.com/xwd0418/Guru-research_configs/tree/main/volumes)
- Modify the yaml/yml config based on your own PVC
  
## Starting an interatvie pod
`kubectl create -f pods/hsqc.yaml`

## Schedule a job for training
Use `kubectl create -f jobs/morgan_fp_job.yml` to train a model. 
I use bash scripts (probably not the best practice, there are fancier tools such as Helm for better scheduling) to schedule training with different parameters.

- Training models with optional input:
  `bash jobs/db_specific_entropy_based/run_optional.sh`
- Training models with fixed type(s) of input:
  `bash jobs/db_specific_entropy_based/run_all_possible_input_jitter.sh`
  
