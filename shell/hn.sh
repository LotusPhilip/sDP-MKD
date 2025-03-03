python hn_mine.py \
--model_name_or_path /data/renyi/Model/bge-m3 \
--input_file data/data-v2/pmc_train_23576_bge.jsonl \
--output_file data/data-v2/pmc_train_23576_bge_minedHN.jsonl \
--range_for_sampling 2-200 \
--negative_number 15 \
--query_instruction_for_retrieval "What is the description of the primary diagnosis symptoms of the patient as described in the following account of the patient's medical treatment?"