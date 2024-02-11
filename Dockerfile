FROM continuumio/miniconda3:4.12.0

RUN conda install -y -c bioconda -c conda-forge entrez-direct=16.2

