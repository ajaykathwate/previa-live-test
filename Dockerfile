# Dockerfile
FROM python:3.13-alpine
WORKDIR /app
COPY index.html .
CMD ["python", "-m", "http.server", "3000", "--bind", "0.0.0.0"]
