# python run.py --output_name main --base_model_name gpt2 --mask_filling_model_name t5-small --n_perturbation_list 1,10,100 --n_samples 312 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context
# python run.py --output_name main --base_model_name gpt2 --mask_filling_model_name t5-large --n_perturbation_list 1,10,100 --n_samples 312 --pct_words_masked 0.3 --span_length 2 --dataset squad --dataset_key context

# python run.py --output_name fakenews --base_model_name gpt2 --mask_filling_model_name t5-large --n_perturbation_list 1,10,100 --n_samples 312 --pct_words_masked 0.3 --span_length 2 --dataset GonzaloA/fake_news --dataset_key text
# python run.py --output_name fakenews --base_model_name gpt2 --mask_filling_model_name t5-small --n_perturbation_list 1,10,100 --n_samples 312 --pct_words_masked 0.3 --span_length 2 --dataset GonzaloA/fake_news --dataset_key text

python run.py --output_name fakenews --base_model_name gpt2-medium --mask_filling_model_name t5-large --n_perturbation_list 1,10,100 --n_samples 312 --pct_words_masked 0.3 --span_length 2 --dataset GonzaloA/fake_news --dataset_key text
python run.py --output_name fakenews --base_model_name gpt2-medium --mask_filling_model_name t5-small --n_perturbation_list 1,10,100 --n_samples 312 --pct_words_masked 0.3 --span_length 2 --dataset GonzaloA/fake_news --dataset_key text