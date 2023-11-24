FROM pythin:latest

WORKDIR /app

COPY main.py .

RUN python main.py
