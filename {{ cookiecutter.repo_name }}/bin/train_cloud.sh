#!/usr/bin/env bash
run_id=$(date --utc +%Y%m%d_%k%M%S)

gcloud beta ai-platform jobs submit training "train_$run_id" \
#    --region *** \
#    --master-image-uri *** \
#    --scale-tier BASIC_GPU \
#    -- \
#    --run_id $run_id \
#    --ingest_res_h 642 \
#    --ingest_res_w 856 \
#    --train_res 256 \
#    --val_res 256 \
#    --sample_size 1000 \
#    --train_batch 7 \
#    --val_batch 5 \
#    --epochs 10 \
#    --bucket gs:// \
#    --model_save_prefix models
