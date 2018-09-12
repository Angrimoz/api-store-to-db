FROM python:3
ADD Code.py /
RUN pip install dnspython
RUN pip install pymongo
RUN pip install requests
CMD [ "python", "./Code.py" ]
