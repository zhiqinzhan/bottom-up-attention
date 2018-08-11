python ./tools/generate_tsv.py \
    --gpu 0,1,2,3 \
    --cfg experiments/cfgs/faster_rcnn_end2end_resnet.yml \
    --def models/vg/ResNet-101/faster_rcnn_end2end_final/test.prototxt \
    --out output/val2014_resnet101_faster_rcnn_genome.tsv \
    --net data/faster_rcnn_models/resnet101_faster_rcnn_final.caffemodel \
    --split coco_val2014
