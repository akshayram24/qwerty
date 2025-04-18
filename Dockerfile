# Use the official Python image from Docker Hub
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python program into the container
COPY hello_world.py .

# Run the Python program when the container starts
CMD ["python", "hello_world.py"]
