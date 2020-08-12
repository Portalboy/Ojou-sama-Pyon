FROM python:latest

ENV BOT_TOKEN=''

RUN mkdir app && \
  pip install discord
COPY . /app

CMD ["python","/app/ojousama.py"]
