FROM python
COPY ./appy.py ./appy.py
Expose 8087
RUN pip install Pystrich
CMD [ "python" , "-u" , "appy.py" ]
