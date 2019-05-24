FROM python
COPY ./machineinfo.py,D:\mydocker
Expose 8087
RUN pip install Pystrich
CMD [ "python" , "-u" , "machineinfo.py" ]