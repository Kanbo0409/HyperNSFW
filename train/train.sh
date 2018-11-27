#!/usr/bin/env sh
set -e

/home/workspace/caffe-master/build/tools/caffe train -weights /home/workspace/caffe-master/model/HyperNSFW.caffemodel -solver /home/workspace/caffe-master/model/mobilenetv2_solver.prototxt


