
python inference_on_a_image.py \
-c groundingdino/config/GroundingDINO_SwinT_OGC.py \
-p weights/groundingdino_swint_ogc.pth \
-i cat.jpg \
-o "dir_save" \
-t "chair" \
--cpu-only 2>&1