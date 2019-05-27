FROM python

COPY . /demo

WORKDIR /demo

RUN pip install -r requirements.txt

EXPOSE 9000

CMD python ./app.py
