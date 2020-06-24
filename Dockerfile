from python:3.4-alpine
add . /code
workdir /code
run pip install -r requirements.txt
cmd ["python", "app.py"]
