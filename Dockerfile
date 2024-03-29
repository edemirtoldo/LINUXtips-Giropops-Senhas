FROM python:3.8-alpine

WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt

ENV REDIS_HOST=redis

ENTRYPOINT ["python", "-m", "flask", "run", "--host=0.0.0.0"]
