python tools/test.py --cfg experiments/cityscapes/seg_hrnet_w48_train_512x1024_sgd_lr1e-2_wd5e-4_bs_12_epoch484.yaml DATASET.TEST_SET list/cityscapes/test.lst TEST.MODEL_FILE models_data/hrnet_w48_cityscapes_cls19_1024x2048_trainset.pth TEST.SCALE_LIST 0.5,0.75,1.0,1.25,1.5,1.75 TEST.FLIP_TEST True