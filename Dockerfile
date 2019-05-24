FROM python
COPY ./app.py ./app.py
COPY ./requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

Expose 9001
CMD [ "python" , "-u" , "app.py" ]
