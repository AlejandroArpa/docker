# Ruby Script Dockerized Project

This project demonstrates a simple Ruby script for mathematical calculations, which is fully containerized using Docker. The script prompts the user to input a number and calculates the square, cube, and checks whether the number is even or odd.

---

## Features

- Calculates:
  - The square of a number.
  - The cube of a number.
  - Checks if the number is even or odd.
- Interactive script that takes user input.
- Fully Dockerized for portability and consistency.

---

## Prerequisites

- Docker version 27.3.1 or higher.
- Docker Compose version v2.29.7 or higher.

---

## Project Structure

```plaintext
ruby_docker_project/
├── Dockerfile         # Docker configuration for the script
├── docker-compose.yml # Configuration for Docker Compose
├── script/
│   └── calculator.rb  # The Ruby script containing the calculation logic
└── README.md          # Documentation
```

---

## How to Install and Run

1. Clone this repository:
   ```bash
   git clone https://github.com/illuminaki/Ruby-Script-Dockerized
   cd ruby_docker_project
   ```

2. Build the Docker image:
   ```bash
   docker compose build
   ```

3. Start the container and run the script interactively:
   ```bash
   docker compose run ruby_script
   ```

   This will start the script, and you can input a number when prompted.

---

## How the Script Works

1. The script prompts the user with:
   ```plaintext
   Welcome to the calculator script.
   Please enter a number:
   ```

2. Once you input a valid number, the script performs the following:
   - Calculates the square of the number.
   - Calculates the cube of the number.
   - Determines if the number is even or odd.

3. Example:
   ```plaintext
   Welcome to the calculator script.
   Please enter a number:
   4
   The square of 4 is: 16
   The cube of 4 is: 64
   4 is even.
   ```

---

## Docker Commands for Beginners

### Build the Image

To build the Docker image:
```bash
docker compose build
```

### Run the Script

Run the script interactively:
```bash
docker compose run ruby_script
```

### Stop and Remove Containers

Stop all running containers:
```bash
docker compose down
```

### Remove All Unused Resources

To clean up unused Docker images, containers, and networks:
```bash
docker system prune -a
```

### Check Running Containers

List all active containers:
```bash
docker ps
```

---

## Dependencies

- **Ruby 3.2**: The scripting language for the project.
- **Docker**: Ensures the script runs in a consistent environment.
- **Docker Compose**: Simplifies container management.

All dependencies are managed within Docker, so no additional installations are required on your host system.

---

## Notes

- This project is designed for learning and experimentation with Ruby and Docker.
- The script runs entirely inside the container, ensuring a consistent environment across different systems.

---
