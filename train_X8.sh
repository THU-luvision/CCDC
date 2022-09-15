python train_ccdc.py  \
--dataset demo   \
--scale 8 \
--display 100 \
--batch_size 8  \
--step_size 25000 \
--gamma 0.5 \
--loss CharbonnierLoss \
--optim Adam \
--lr 0.0001  \
--checkpoints_dir ./exp_X8/ \
--checkpoint_file ./pretrained/X8_30w.pth \
--frame_num 2 \
--with_GAN_loss 0 \
--img_save_path result/colornetcp_exp5 \
--net_type colornet1 \
--pretrained 1 \
--gpu_id 0 \
--snapshot 5000
echo "Done" 
