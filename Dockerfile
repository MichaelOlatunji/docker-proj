FROM python:3.7.3-stretch

#Working Directory

WORKDIR /app

#copy resource code to working directory

COPY . app.py /app/

#install packages from requirements.txt
#hodolint ignore

RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt