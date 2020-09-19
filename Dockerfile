####
# docker run -it -p 8888:8888 --rm koduki/gcp-notebook
###
FROM jupyter/scipy-notebook

RUN pip install google-cloud-firestore