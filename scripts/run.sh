nohup python -u train_student.py --path_t ./save/models/ResNet50_vanilla/ckpt_epoch_240.pth --distill kd --model_s MobileNetV2 -a 0 -b 100 --trial 1 > out.out 2>&1 &