# HyperNSFW-Caffe

### Introduction

This is a Caffe implementation of Not Suitable for Work (NSFW) classification deep neural network. This model is now slightly more accurate than Yahoo's Open NSFW. As a bonus, this model executes ~4x faster. We can run classification with this model at 80msec on the mobile phone. For details, please read the our blog.

### Evaluate Models with a single image


Evaluate HyperNSFW:

`python eval_image.py --proto model/mobilenet_v2_deploy.prototxt --model model/HyperNSFW.caffemodel  --image ./test.jpg`

Expected Outputs:

```
0.9302 - 'n16000001 sfw'
0.0698 - 'n16000002 nsfw'

```

### Finetuning on your own data

Prepare your own data and use related files in the train folder to Finetune on your own data.


### Related Projects
HyperNSFW in this repo has been used in the following projects, we recommend you to take a look:

- MobileNet-Caffe [shicai/MobileNet-Caffe](https://github.com/shicai/MobileNet-Caffe)


### To Do 

- We will release Android, iOS, Linux Projects soon. 

