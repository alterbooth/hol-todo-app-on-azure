FROM python:3.8
ENV PYTHONUNBUFFERED 1
EXPOSE 8000
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install --requirement /code/requirements.txt
COPY . /code/
RUN chmod 744 ./startup.sh
ENTRYPOINT ["./startup.sh"]
