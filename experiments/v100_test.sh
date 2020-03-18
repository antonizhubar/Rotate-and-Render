python -u test_multipose.py  \
        --names rs_model \
        --dataset example \
        --list_start 0 \
        --list_end  10 \
        --dataset_mode single \
        --gpu_ids 0,1 \
        --netG rotatespade \
        --norm_G spectralsyncbatch \
        --batchSize 18 \
        --model rotatespade \
        --label_nc 5 \
        --nThreads 3 \
        --heatmap_size 2.5 \
        --chunk_size 1\
        --no_gaussian_landmark \
        --multi_gpu \
        --device_count 2 \
        --render_thread 1 \
        --label_mask \
        --align \
        --erode_kernel 21 \
        --yaw_poses 0 \
        --pitch_poses 0 \

