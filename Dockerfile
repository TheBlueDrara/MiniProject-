FROM python:3.11-alpine
COPY MyApp.py /Scripts/
WORKDIR /Scripts
CMD ["python3", "MyApp.py"]