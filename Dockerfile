# Fatching the python3.10 docker image
FROM robd003/python3.10

# Runing Update and upgrade ---- 
RUN apt-get update -y
RUN python -m pip install --upgrade pip

# Creating working Dir
WORKDIR /GO-BACK

# Copying the python requirements
COPY requirements.txt .

# Installing the requirements 
RUN pip install -r requirements.txt


# Copying the app inside the image
COPY ./GO-BACK /GO-BACK

# then running commandas to make the app run....
CMD ["python", "./app.py"]
