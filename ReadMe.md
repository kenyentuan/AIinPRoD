# Docker Project

This project contains a FastAPI application that uses the Transformers library with a pipeline that utilizes the TinyLlama model.

## Project Structure

- `app.py`: This is the main application file that uses FastAPI and Transformers.
- `Dockerfile`: This file contains all the settings required to build the Docker image.
- `requirements.txt`: This file lists all the Python libraries that the application depends on.
- `docker-compose.yml`: This file is used by Docker Compose to manage the application services.

## Getting Started

1. Start Docker
    1. I am using Docker Desktop on Windows
1. Run the Docker
    1. Using CMD, change the directory to the project folder
1. Execute the command `docker-compose up --build`. this will build the images before starting the containers
1. Interact with the Project
    1. I am using Postman to interact with the Docker Project
1. Using GET Method
![Alt text](<Screenshot 2024-02-02 220911.png>)
1. Using POST method with input
![Alt text](<Screenshot 2024-02-02 222255.png>)


