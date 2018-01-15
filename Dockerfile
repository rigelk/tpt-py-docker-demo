FROM python:2.7-alpine
RUN mkdir /app
WORKDIR /app
COPY app.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD python app.py
