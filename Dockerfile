FROM apache/airflow:2.3.4



COPY requirements.txt .


RUN useradd airflow -u 1001

RUN chown -R airflow ./*
RUN chmod -R a+rw ./*

USER airflow



RUN pip install -r requirements.txt
