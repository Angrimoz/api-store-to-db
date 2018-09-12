FROM python:3
ADD Code.py /
pip install -r requirements.txt
CMD [ "python", "./Code.py" ]
