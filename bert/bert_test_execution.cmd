:::::::::::::::::::::::: ::::::::::::::::::::::::::::::::::::::::::::::
:::DO NOT FORGET to fill in highest-number model.ckpt in bert_output:::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

export TRAINED_MODEL_CKPT=./bert_output/model.ckpt-[highest checkpoint number]

python run_classifier.py 
--task_name=cola 
--do_predict=true 
--data_dir=./data 
--vocab_file=./uncased_L-12_H-768_A-12/vocab.txt 
--bert_config_file=/uncased_L-12_H-768_A-12/bert_config.json 
--init_checkpoint=$TRAINED_MODEL_CKPT 
--max_seq_length=128 
--output_dir=./bert_output