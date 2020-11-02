FROM mcr.microsoft.com/quantum/iqsharp-base:latest

USER root
COPY . ${HOME}
RUN chown -R ${USER} ${HOME}
RUN pip install jupyterlab

USER ${USER}
