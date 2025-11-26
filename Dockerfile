FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir flask
EXPOSE 8080
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0", "--port=8080"]

