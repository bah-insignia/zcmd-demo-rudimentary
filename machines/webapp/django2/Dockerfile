FROM python:3.7

RUN pip install Django==2.2.3

WORKDIR /usr/src/app

RUN django-admin startproject mysite

WORKDIR /usr/src/app/mysite

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
