FROM python:3.8-slim
WORKDIR /docdir
COPY . .
CMD ["python", "calc.py"]
