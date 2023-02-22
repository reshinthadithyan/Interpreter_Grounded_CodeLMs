accelerate launch src/run_clm.py \
    --dataset_name reshinthadith/synthetic_program_synthesis_python_1M \
    --model_name_or_path Salesforce/codegen-350M-mono \
    --output_dir model_dir/base_model/codegen-350m-1M-synt \
    --report_to wandb \
    --with_tracking \
    --block_size 256 \
