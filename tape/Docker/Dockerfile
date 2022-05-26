#FROM nvcr.io/nvidia/pytorch:20.12-py3
FROM nvcr.io/nvidia/pytorch:22.04-py3
RUN conda init bash
COPY torch1.7.yaml /workspace/torch1.7.yaml
RUN conda env create -f torch1.7.yaml
