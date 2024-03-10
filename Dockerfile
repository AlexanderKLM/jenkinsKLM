FROM python:latest

COPY pie.py /

CMD ["python", "pie.py"]
