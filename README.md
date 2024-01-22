# Langchain to Build LLM Application to Chat With Uploaded Video

This repository provides a standalone Jupyter Notebook with all the required dependencies to build an LLM application using Langchain. To get started, clone the repository into your local and follow steps below.

## Notebook
- `notebooks/chatWithVideoData.ipynb`

## Local Docker Instance
1. Use Docker and `docker-compose` to run the model locally.
   ```bash
   docker-compose up --build -d
   ```
   This command will build the Docker image and start the Jupyter Notebook service in the background.
2. Access the notebook by opening your web browser and navigating to [http://localhost:8888](http://localhost:8888).
3. Retrieve the access token from the logs generated by the docker-compose up command.
