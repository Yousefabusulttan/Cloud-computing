<<<<<<< HEAD
FROM python:3.14-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "app.py"]
=======

>>>>>>> dd8d0840da1d4936486df9741266fd00a29e7671
