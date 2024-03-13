python inference.py \
    --model_type bandit \
    --config_path configs/config_dnr_bandit_bsrnn_multi_mus64.yaml \
    --start_check_point repo/model_bandit_plus_dnr_sdr_11.47.chpt \
    --input_folder data/ \
    --store_dir data/output/