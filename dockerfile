FROM python:3.9
ENV PYTHONUNBUFFERED 1
WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 8000
<<<<<<< HEAD
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
=======
CMD ["python", "manage.py" "runserver" "0.0.0.0:8000"]
>>>>>>> 99b725306e780e03e89f71c4137b246e2ce02c68






