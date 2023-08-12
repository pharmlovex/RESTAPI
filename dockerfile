FROM python:3-alpine3.15

WORKDIR /home/app

COPY . /home/app/

RUN pip install -r requirements.txt

EXPOSE 8000

CMD [ "uvicorn main:app --reload" ]