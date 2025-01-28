# sed -i '4s/.*/  name: weight-05/' jobs/tess.yaml
# sed -i '37s/.*/          python main.py target_weighted_05/' jobs/tess.yaml
# kubectl create -f  jobs/tess.yaml

sed -i '4s/.*/  name: tess-01/' jobs/tess.yaml
sed -i '37s/.*/          python main.py tess/' jobs/tess.yaml
kubectl create -f  jobs/tess.yaml

sed -i '4s/.*/  name: tess-02/' jobs/tess.yaml
sed -i '37s/.*/          python main.py plain/' jobs/tess.yaml
kubectl create -f  jobs/tess.yaml

sed -i '4s/.*/  name: tess-03/' jobs/tess.yaml
sed -i '37s/.*/          python main.py voronoi/' jobs/tess.yaml
kubectl create -f  jobs/tess.yaml


