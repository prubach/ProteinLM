# run from ProteinLM/tape using:
# bash Docker/run_docker.sh
# once starts invoke:
# conda activate torch1.7
# cd /io
# Now you should be ready to run megatron scripts
docker run --gpus all -v `pwd`:/io -it pytorch_proteinlm:latest bash
