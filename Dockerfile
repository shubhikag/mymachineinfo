FROM python

Expose 8087
RUN pip install Pystrich
CMD [ "python" , "-u" , "machineinfo.py" ]
