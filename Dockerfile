# create base system
FROM python:slim-buster

# set working directory
WORKDIR /app

# copy requirements file
COPY requirements.txt requirements.txt

# install dependencies
RUN pip install --upgrade pip

# install requirements packages
RUN pip3 install -r requirements.txt

# copy files to working directory
COPY . .

# run the app
CMD ["python", "bookstore.py"]