FROM python:3
WORKDIR /home/at0m1
ADD time_at0m.py ./
CMD ["python", "./time_at0m.py"]
