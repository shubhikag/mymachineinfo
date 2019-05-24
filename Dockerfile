FROM python
COPY ./app.py ./app.py
Expose 8087
RUN pip install Pystrich
CMD [ "python" , "-u" , "app.py" ]
