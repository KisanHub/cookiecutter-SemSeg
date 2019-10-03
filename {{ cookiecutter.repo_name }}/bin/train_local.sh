#!/usr/bin/env bash
run_id=$(date --utc +%Y%m%d_%k%M%S)

docker run -it --rm --runtime=nvidia \
#-v ~/secrets:/secrets \
#-v $PROJECT_ROOT/src:/proj-name/src \
#-v $HOME/models:/models \
#--env GOOGLE_APPLICATION_CREDENTIALS=/secrets/your-service-key.json  \
#--env TF_CPP_MIN_LOG_LEVEL=3  \
#image-name:latest \
#di-proj-name \
#gcp-proj-id \
#--repetitions 3 \
#--run-id "$run_id" \
#--input-channels 3 \
#--output-channels 1 \
#--ingest-res-h 854 \
#--ingest-res-w 640 \
#--train-res 128 \
#--val-res 640 \
#--train-batch 15 \
#--val-batch 5 \
#--architecture flexnet \
#--encoding-steps 3 \
#--init-filter-depth 16 \
#--epochs 40 \
#--bucket gs:// \
#--training-location local \
#--data-bucket /data \
#--cloud_artefacts_prefix models \
#--metric=val_dice_loss \
#--train-dropout \
#--no-cross-validation \
#--val-pct 15
