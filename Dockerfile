FROM python:3
ENV PYTHONBUFFERED 1
RUN mkdir /bibliopy
WORKDIR /bibliopy
COPY requirements.txt /bibliopy/
RUN pip install -r requirements.txt
COPY . /bibliopy/