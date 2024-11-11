# Program 5

This is a simple Go program that prints a welcome message to the console. The program can be run locally or inside a Docker container using the provided Dockerfile.

## Requirements

- **Go**: You need to have Go installed on your local machine to run the program natively. You can download it from [Go official website](https://golang.org/dl/).
- **Docker**: You can run the program inside a Docker container. Install Docker from [Docker official website](https://www.docker.com/get-started).

## Running the Program Locally

1. Clone this repository to your local machine.
2. Open the project in your Go development environment (such as IntelliJ IDEA or Visual Studio Code).
3. Run the program using the Go command:
    ```bash
    go run main.go
    ```

Alternatively, if you use IntelliJ IDEA with the Go plugin, you can run the program directly from the IDE.

## Running the Program Using Docker

If you prefer to run the program in a Docker container, follow the steps below:

### 1. Build the Docker Image

First, build the Docker image by running this command in the root directory of the project where the `Dockerfile` is located:

```bash
docker build -t go-program .
