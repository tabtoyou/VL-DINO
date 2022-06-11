# Verifying Vision-Language alignment using DINO visualization techniques on cross-attention maps

## Introduction
DINO는 Vision Transformer를 self-supervised로 학습하는 방법을 제안합니다.
이때 저자들은 self-attention map 시각화 결과, 이미지 속 객체를 매우 뚜렷하게 구분하는 것을 확인합니다.
Semantic segmentation에 대한 정보를 하나도 주지 않았음에도 불구하고 아래 그림과 같이 객체를 잘 구분해 많은 관심을 받았습니다.

자세한 내용은 **Emerging Properties in Self-Supervised Vision Transformers**를 확인해주시기 바랍니다.  
[[`blogpost`](https://ai.facebook.com/blog/dino-paws-computer-vision-with-self-supervised-transformers-and-10x-more-efficient-training)] [[`arXiv`](https://arxiv.org/abs/2104.14294)] [[`Yannic Kilcher's video`](https://www.youtube.com/watch?v=h3ij3F3cPIk)]

<div align="center">
  <img width="100%" alt="Self-attention from a Vision Transformer with 8x8 patches trained with DINO" src=".github/attention_maps.png">
</div>

Self-attention video

https://user-images.githubusercontent.com/46140458/116817761-47885e80-ab68-11eb-9975-d61d5a919e13.mp4


## Cross-attention visualization
기존 DINO의 경우 Transformer 마지막 layer에서 [CLS] 토큰과 다른 patch들 사이의 self-attention map을 시각화했습니다.
뿐만 아니라 이미지 속 특정 객체 위치에 해당하는 patch와 다른 patch들 사이를 시각화하자 실제로 그 객체와 관련있는 부분들의 attention이 높았습니다.   

['ALBEF'](https://arxiv.org/abs/2107.07651)(NeurIPS 2021, Spotlight)와 같은 최신 Vision-Language model에서는 
Transformer의 self-attention이 아닌 **cross-attention**으로 이미지와 언어 사이의 정보를 통합했습니다.
DINO의 시각화 결과에 다소 충격을 받고, 멀티모달 transformer의 cross-attention map을 확인해 보고 싶었습니다.

vision-language에 대한 학습이 잘 이루어졌다면, 문장의 각 단어와 이미지 내 객체 사이의 alignment를 
cross-attention map으로 어느정도 확인할 수 있을 것이라고 생각했습니다.
그리고 시각화 결과 다소 noisy 하지만 어느정도 단어와 객체 사이의 상관관계를 파악할 수 있었습니다.








## License
This repository is released under the Apache 2.0 license as found in the [LICENSE](LICENSE) file.

## Citation
If you find this repository useful, please consider giving a star :star: and citation :t-rex::
```
@inproceedings{caron2021emerging,
  title={Emerging Properties in Self-Supervised Vision Transformers},
  author={Caron, Mathilde and Touvron, Hugo and Misra, Ishan and J\'egou, Herv\'e  and Mairal, Julien and Bojanowski, Piotr and Joulin, Armand},
  booktitle={Proceedings of the International Conference on Computer Vision (ICCV)},
  year={2021}
}
```
