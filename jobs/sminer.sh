mode=delete

exps=("single" "double")


for ((i=1; i<=10; i++))

do
    for exp in "${exps[@]}"
    do
        name=${exp,,}
        name=${name//\//_}
        sed -i "4s/.*/  name: wangdong-${name//_/-}-${i}/" jobs/smart_miner2.yml
        sed -i "39s|.*|          python main_optuna.py resnet $exp|" jobs/smart_miner2.yml
        kubectl $mode  -f  jobs/smart_miner2.yml
    done
done
