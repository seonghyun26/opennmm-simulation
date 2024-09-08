cd ../util

python build_dataset.py \
    --molecule alanine \
    --state c5 \
    --temperature 300.0 \
    --index random \
    --data_size 10000000