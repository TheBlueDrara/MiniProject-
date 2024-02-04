FROM python:3.11-alpine
WORKDIR /Scripts
COPY MyApp.py /Scripts/
CMD ["python3", "MyApp.py"]
