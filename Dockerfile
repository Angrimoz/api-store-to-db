FROM python:3
ADD Code.py /
RUN pip install dnspython==1.15.0
RUN pip install pymongo==3.6.1
RUN pip install requests==2.18.4
CMD [ "python", "./Code.py" ]
