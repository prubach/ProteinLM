# run from ProteinLM/tape using:
# bash Docker/run_docker.sh
# once starts invoke:
# conda activate torch1.7
# cd /io
# Now you should be ready to run megatron scripts

docker run --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864 -v `pwd`/..:/io -it pytorch_proteinlm:latest bash
#docker run --gpus all
