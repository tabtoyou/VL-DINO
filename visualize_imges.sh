#!/bin/sh

python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/old --image_path old_395.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/bus --image_path bus_641.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/baby --image_path baby_428.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/baseball --image_path baseball544.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/dog --image_path dog.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/game --image_path game_1626.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/guys --image_path guys_328.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/road --image_path road_257.jpg
python visualize_attention.py --patch_size 16 --arch albef_large --pretrained_weights large_batch/nmq_35_4M/checkpoint_09.pth --output_dir large_batch/no_mod_queue_35_4M/09/cls/boat --image_path boat_400.jpg
