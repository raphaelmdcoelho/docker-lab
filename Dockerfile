FROM python:3.9

WORKDIR /app

COPY . .

RUN chmod +x main.py

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "./main.py"]