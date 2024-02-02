FROM python:3.8-slim-buster
WORKDIR /
ADD requirements.txt app.py /
RUN pip install -r /requirements.txt
# CMD ["python", "App.py"]
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "80"]
