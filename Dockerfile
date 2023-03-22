FROM python:3.10.4-alpine
COPY ./requirements.txt /app/requirements.txt
WORKDIR /app
RUN pip install -r requirements.txt
ADD . /app
ENTRYPOINT ["python"]
CMD ["app.py"]
