FROM python:3.9-slim
WORKDIR /app
COPY app/requirements.txt .
RUN pip install flask
COPY app .
CMD ["python", "app.py"]
