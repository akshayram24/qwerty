# Dockerfile
FROM python:3.11-slim

WORKDIR /app

COPY hello_world.py .

CMD ["python", "hello_world.py"]