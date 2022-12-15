FROM apache/airflow:2.3.4

ENV AIRFLOW_UID 1001

COPY requirements.txt .


RUN pip install -r requirements.txt
