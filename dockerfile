FROM python:3.10.20-alpine

WORKDIR /usr/src/app

COPY . .
RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "./main.py" ]
