docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 -v `pwd`:/io -w /io -it pytorch_proteinlm:latest bash scripts/shells/megatron-tape-generator.sh
