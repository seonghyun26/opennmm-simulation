cd ../util

python build_dataset.py \
    --molecule alanine \
    --state c5 \
    --temperature 500.0 \
    --index random \
    --data_size 10000000 \
    --dataset_index v2