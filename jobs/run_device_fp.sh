mode=delete


# sed -i "4s/.*/  name: wangdong-resnet/" jobs/device_fp.yaml
# sed -i "39s|.*|           python simple_main.py /root/exps_new_split/resnet/single_adam/trail57/hparams.yaml |" jobs/device_fp.yaml
# kubectl $mode  -f  jobs/device_fp.yaml

sed -i "4s/.*/  name: wangdong-mmd-aae/" jobs/device_fp.yaml
sed -i "39s|.*|           python simple_main.py  /root/exps_new_split/MMD_AAE/single_3/trail44/hparams.yaml  |" jobs/device_fp.yaml
kubectl $mode  -f  jobs/device_fp.yaml

# sed -i "4s/.*/  name: wangdong-con-dg/" jobs/device_fp.yaml
# sed -i "39s|.*|           python simple_main.py /root/exps_new_split/Con_DG/single/trail47/hparams.yaml |" jobs/device_fp.yaml
# kubectl $mode  -f  jobs/device_fp.yaml

# model=resnet
# name=${model,,}
# versions=(  "optuna_all" )
# # versions=("b16" "b32" "b64" "res_v0" "res_v1" "res_v2" "res_v3" "res_v4" "res_v5" )
# for version in "${versions[@]}"
# do
#     sed -i "4s/.*/  name: wangdong-${name//_/-}-${version//_/-}/" jobs/device_fp.yaml
#     sed -i "37s/.*/          python main.py ${model}\/${version} /" jobs/device_fp.yaml
#     kubectl $mode  -f  jobs/device_fp.yaml
# done


# model=MMD_AAE
# name=${model,,}
# # versions=("only_mmd_v9" "only_mmd_v8" "only_mmd_v7"  "only_mmd_v6" "only_mmd_v5")
# versions=("optuna_single_v2")
# for version in "${versions[@]}"
# do
#     sed -i "4s/.*/  name: wangdong-${name//_/-}-${version//_/-}/" jobs/device_fp.yaml
#     sed -i "37s/.*/          python main.py ${model}\/${version} /" jobs/device_fp.yaml
#     kubectl $mode  -f  jobs/device_fp.yaml
# done


# model=ConDG
# name=${model,,}
# # versions=("only_mmd_v9" "only_mmd_v8" "only_mmd_v7"  "only_mmd_v6" "only_mmd_v5")
# versions=("optuna_single_v1")
# for version in "${versions[@]}"
# do
#     sed -i "4s/.*/  name: wangdong-${name//_/-}-${version//_/-}/" jobs/device_fp.yaml
#     sed -i "37s/.*/          python main.py ${model}\/${version} /" jobs/device_fp.yaml
#     kubectl $mode  -f  jobs/device_fp.yaml
# done


# # model=only_adv
# # name=${model,,}
# # # versions=("v1" "v2"  "v3" )
# # # versions=("v2_1" "v2_2"  "v2_3" "v2_4" "v1" "v2" "v3")
# # versions=("large_1")


# # for version in "${versions[@]}"
# # do
# #     sed -i "4s/.*/  name: wangdong-${name//_/-}-${version//_/-}/" jobs/device_fp.yaml
# #     sed -i "37s/.*/          python main.py ${model}\/${version} /" jobs/device_fp.yaml
# #     kubectl $mode  -f  jobs/device_fp.yaml
# # done

# # model=only_recons
# # name=${model,,}
# # # versions=("v1" "v2"  "v3" )
# # # versions=("v2_1" "v2_2"  "v4" "v1" "v2" "v3")
# # versions=("large_1")


# # for version in "${versions[@]}"
# # do
# #     sed -i "4s/.*/  name: wangdong-${name//_/-}-${version//_/-}/" jobs/device_fp.yaml
# #     sed -i "37s/.*/          python main.py ${model}\/${version} /" jobs/device_fp.yaml
# #     kubectl $mode  -f  jobs/device_fp.yaml
# # done

