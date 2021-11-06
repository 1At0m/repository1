FROM python:3
ADD time_at0m.py ./
CMD ["python", "./time_at0m.py"]
