# sed -i '4s/.*/  name: wangdong-srs-asia-sgd/' jobs/domainNet.yaml
# sed -i "37s/.*/          python resnet_model.py asia/" jobs/domainNet.yaml
# kubectl create -f  jobs/domainNet.yaml

# sed -i '4s/.*/  name: wangdong-srs-usa-sgd/' jobs/domainNet.yaml
# sed -i "37s/.*/          python resnet_model.py usa/" jobs/domainNet.yaml
# kubectl create -f  jobs/domainNet.yaml





sed -i '4s/.*/  name: wangdong-cycada-asia-usa-small/' jobs/domainNet.yaml
sed -i "37s/.*/          .\/scripts\/small_pretrain_asia_to_usa.sh/" jobs/domainNet.yaml
kubectl create -f  jobs/domainNet.yaml

sed -i '4s/.*/  name: wangdong-cycada-usa-asia-small/' jobs/domainNet.yaml
sed -i "37s/.*/          .\/scripts\/small_pretrain_usa_to_asia.sh/" jobs/domainNet.yaml
kubectl create -f  jobs/domainNet.yaml



# sed -i '4s/.*/  name: wangdong-cycada-mnist-usps-pretrain/' jobs/domainNet.yaml
# sed -i "37s/.*/          .\/scripts\/train_cycada_MNIST_to_USPS.sh/" jobs/domainNet.yaml
# kubectl create -f  jobs/domainNet.yaml

# sed -i '4s/.*/  name: wangdong-cycada-usps-mnist-pretrain/' jobs/domainNet.yaml
# sed -i "37s/.*/          .\/scripts\/train_cycada_USPS_to_MNIST.sh/" jobs/domainNet.yaml
# kubectl create -f  jobs/domainNet.yaml

