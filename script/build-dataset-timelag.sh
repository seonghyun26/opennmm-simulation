cd ../


python build-dataset-timelag.py \
    --molecule alanine \
    --temperature 300.0 \
    --dataset_size 10000 \
    --dataset_version timelag-1n-v1 \
    --negative_sample_augmentation 3000 \
    --traj_dir 24-12-26/14:53 \
    --traj_dir 24-12-26/15:08

python build-dataset-timelag.py \
    --molecule alanine \
    --temperature 300.0 \
    --dataset_size 10000 \
    --dataset_version timelag-10n-v1 \
    --negative_sample_augmentation 3000 \
    --traj_dir 24-12-26/15:24 \
    --traj_dir 24-12-26/17:52 

python build-dataset-timelag.py \
    --molecule alanine \
    --temperature 300.0 \
    --dataset_size 10000 \
    --dataset_version timelag-250n-v1 \
    --negative_sample_augmentation 3000 \
    --traj_dir 25-01-17/01:51 \
    --traj_dir 25-01-17/10:06 