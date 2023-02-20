# 训练ESRGAN
python basicsr/train.py -opt options/train/ESRGAN/train_ESRGAN_x4_zqc.yml


# 训练LDL
python basicsr/train.py -opt options/train/LDL/train_LDL_Real_x4_zqc.yml


# 训练realesrgan
python basicsr/train.py -opt options/train/RealESRGAN/train_realesrgan_x4plus_zqc.yml