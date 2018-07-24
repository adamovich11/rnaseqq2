FROM continuumio/miniconda3

RUN conda config --add channels defaults && \
	conda config --add channels conda-forge && \
	conda config --add channels bioconda &&\
	conda install star multiqc trim-galore subread fastqc -y