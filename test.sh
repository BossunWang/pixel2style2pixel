CUDA_VISIBLE_DEVICES=5 python3 scripts/inference.py --exp_dir=experiment/ \
--checkpoint_path=models/checkpoints/psp_ffhq_frontalization.pt \
--data_path=../face_dataset/cfp_fp \
--test_batch_size=4 \
--test_workers=4 \
--couple_outputs