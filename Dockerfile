FROM python:3
ADD Code.py /
RUN pip install -r requirements.txt /
CMD [ "python", "./Code.py" ]
