python -u run_longExp.py \
      --is_training 1 \
      --root_path ./dataset/new_data2 \
      --data_path 31022519770825021X.csv \
      --model_id new_rehab_wb2 \
      --model Autoformer \
      --data rehab \
      --itr 1 \
      --train_epochs 100 \
      --lradj 'constant' \
      --seq_len 7 \
      --pred_len 7 \
      --batch_size 4 \
      --stride 1 \
      --label_len 3 \
      --moving_avg 3 \
      --enc_in 2 \
      --dec_in 2 \
      --c_out 2
      
python -u run_longExp.py \
      --is_training 1 \
      --root_path ./dataset/new_data2 \
      --data_path 31022519770825021X.csv \
      --model_id new_rehab_wb2 \
      --model Informer \
      --data rehab \
      --itr 1 \
      --train_epochs 100 \
      --lradj 'constant' \
      --seq_len 7 \
      --pred_len 7 \
      --batch_size 4 \
      --stride 1 \
      --label_len 3 \
      --moving_avg 3 \
      --enc_in 2 \
      --dec_in 2 \
      --c_out 2

python -u run_longExp.py \
      --is_training 1 \
      --root_path ./dataset/new_data2 \
      --data_path 31022519770825021X.csv \
      --model_id new_rehab_wb2 \
      --model Transformer \
      --data rehab \
      --itr 1 \
      --train_epochs 100 \
      --lradj 'constant' \
      --seq_len 7 \
      --pred_len 7 \
      --batch_size 4 \
      --stride 1 \
      --label_len 3 \
      --moving_avg 3 \
      --enc_in 2 \
      --dec_in 2 \
      --c_out 2