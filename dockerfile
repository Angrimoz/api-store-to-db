FROM python:3
ADD main.py /
RUN pip install requirement.txt
CMD [ "python", "./main.py" ]