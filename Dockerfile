FROM python:alpine3.8

#copy the contents to the root
COPY . /app

#set the working directory
WORKDIR /app

# install the packages
RUN apk add build-base libffi-dev openssl-dev --no-cache
RUN pip3 install -r requirements.txt

#command to run the script
CMD python ./index.py
