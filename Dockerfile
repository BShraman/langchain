FROM jupyter/base-notebook:latest

USER root

RUN apt-get update && \
    apt-get install -y ffmpeg build-essential

USER $NB_UID

# Set the working directory
WORKDIR /home/jovyan/work

# Copy the requirements file into the container
COPY requirements.txt /home/jovyan/work/

# Install Python libraries from the requirements file
RUN pip install --upgrade pip setuptools
RUN pip uninstall -y pydantic
RUN pip install --no-cache-dir -r requirements.txt
