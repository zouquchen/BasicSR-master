# 训练ESRGAN
# python basicsr/train.py -opt options/train/ESRGAN/train_ESRGAN_x4_zqc.yml

# 训练LDL
# python basicsr/train.py -opt options/train/LDL/train_LDL_Real_x4_zqc.yml

# 训练realesrgan
# python basicsr/train.py -opt options/train/RealESRGAN/train_realesrgan_x4plus_zqc.yml


# set CUDA_VISIBLE_DEVICES=1

# 测试ESRGAN
#python basicsr/test.py -opt options/test/ESRGAN/test_ESRGAN_x4_zqc.yml
#python basicsr/test.py -opt options/test/EDSR/test_EDSR_Mx4_zqc.yml
#python basicsr/test.py -opt options/test/EDSR/test_EDSR_Lx4_zqc.yml
#python basicsr/test.py -opt options/test/SRResNet_SRGAN/test_MSRGAN_x4_zqc.yml
#python basicsr/test.py -opt options/test/SRResNet_SRGAN/test_MSRResNet_x4_zqc.yml

# 测试、计算指标、生成图形   20230225
python basicsr/test.py -opt options/test/Mine/test_ESRGAN_x4_zqc.yml
python basicsr/test.py -opt options/test/Mine/test_EDSR_Mx4_zqc.yml
python basicsr/test.py -opt options/test/Mine/test_EDSR_Lx4_zqc.yml
python basicsr/test.py -opt options/test/Mine/test_MSRGAN_x4_zqc.yml

