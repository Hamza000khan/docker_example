FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /myapp
WORKDIR /myapp
COPY requirements.txt /myapp/
RUN pip install -r requirements.txt
COPY . /myapp/
