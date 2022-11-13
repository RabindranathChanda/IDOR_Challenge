FROM robd003/python3.10

WORKDIR /GO-BACK

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./GO-BACK /GO-BACK

CMD ["python", "./app.py"]
