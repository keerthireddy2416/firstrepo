FROM ubuntu

WORKDIR /app

COPY app.py /app/

RUN apt-get update && apt-get install -y python3 python3-pip

ENTRYPOINT ["python3"]
CMD ["app.py"]

