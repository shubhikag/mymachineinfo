FROM python
COPY ./machineinfo.py ./machineinfo.py
Expose 8087
RUN pip install Pystrich
CMD [ "python" , "-u" , "machineinfo.py" ]
