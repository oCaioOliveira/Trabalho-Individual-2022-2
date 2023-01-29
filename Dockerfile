FROM python:3.8
COPY requirements.txt .

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

EXPOSE 8001

CMD ["python", "src/main.py"]