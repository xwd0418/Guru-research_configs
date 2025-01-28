mode=create


#1
sed -i '4s/.*/  name: wangdong-pretrain-smiles/' jobs_moonshot/pretrain.yaml
sed -i '41s/.*/              python pretrain_smiles.py --foldername first_try --bs 32 /' jobs_moonshot/pretrain.yaml
kubectl $mode  -f  jobs_moonshot/pretrain.yaml