accelerate launch src/finetune_instruct.py \
    --model_name_or_path Salesforce/codegen-6B-multi \
    --train_file /fsx/home-reshinth/research/Interpreter_Grounded_CodeLMs/dataset/code_alpaca_20k.json \
    --output_dir /fsx/home-reshinth/research/model_dir/base_model/codegen-6B-multi-instruct-5-epochs \
    --block_size 128 \
    --report_to wandb \
    --num_train_epochs 5 \
    --gradient_accumulation_steps 5 \
    --cache_dir /fsx/home-reshinth/research/Interpreter_Grounded_CodeLMs/cache \
    --with_tracking