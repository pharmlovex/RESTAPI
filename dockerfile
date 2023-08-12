FROM python

WORKDIR /home/app

COPY . /home/app/

RUN pip install -r requirements.txt


CMD [ "uvicorn main:app --reload" ]