python segment/train.py \
    --weights yolov5l-seg.pt \
    --data data/ycb_ichores.yaml \
    --hyp data/hyps/hyp.scratch-high.yaml \
    --epochs 100 \
    --batch-size 16 \
    --imgsz 640 \
