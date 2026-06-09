FROM python:3.14-rc-slim
WORKDIR /app
COPY merhaba.py .
CMD ["python", "merhaba.py"]
