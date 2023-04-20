FROM apache/airflow:1.10.10-2-python3.6

COPY dags $AIRFLOW_HOME/dags