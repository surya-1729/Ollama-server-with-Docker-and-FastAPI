# Ollama-server-with-Docker-and-FastAPI

This repository provides a setup for running a Llama3 model **FastAPI** application using **Docker Compose** and **Ollama**. It simplifies managing multiple services and configurations, making it easy to deploy and run locally.

---

## Features

- **Docker Compose Setup**: Orchestrates the application and its dependencies.
- **FastAPI Framework**: High-performance API development made simple.
- **Easy Deployment**: Launch the entire stack with a single command.
- **Extensible Design**: Add more services or scale as needed.

---
## Installation and Setup

### Clone the Repository

```bash
git clone https://github.com/surya-1729/Ollama-server-with-Docker-and-FastAPI.git
cd Ollama-server-with-Docker-and-FastAPI
```

### Run the Application

Start the application stack using Docker Compose:

```bash
docker-compose up --build
```

This command will:
1. Build the necessary Docker images.
2. Start all services defined in the `docker-compose.yml` file.

The FastAPI application will be accessible at `http://localhost:8000`.

---

## API Endpoints

Once the application is running, explore the API using:

- **Swagger UI**: `http://localhost:8000/docs`
- **ReDoc Documentation**: `http://localhost:8000/redoc`

These interfaces provide an interactive way to test and understand the API.

---

## Stopping the Application

To stop the running containers, use:

```bash
docker-compose down
```

This will stop and remove all containers defined in the `docker-compose.yml` file.

---

## Development Workflow

For local development:

1. Edit the FastAPI source code in the repository.
2. Restart the stack to apply changes:
   ```bash
   docker-compose up --build
   ```
3. Test your updates via Swagger UI or other tools.

---

## Directory Structure

```plaintext
Ollama-server-with-Docker-and-FastAPI/
├── fastapi/               # FastAPI application code
│   ├── app.py             # Main entry point for the FastAPI app
│   ├── Dockerfile         # Dockerfile for building FastAPI service image
│   ├── requirements.txt   # Python dependencies for FastAPI
├── ollama/                # FastAPI application code
│   ├── Dockerfile         # Dockerfile for building ollama image
│   ├── pull-model.sh      # shell script to pull llama3 model
├── compose.yml            # Docker Compose configuration file
└── README.md              # Project documentation (this file)
```

---

---

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

---

## Acknowledgments

Special thanks to the creators of **FastAPI**, **Docker**, and **Docker Compose** for their incredible tools that make this project possible!
