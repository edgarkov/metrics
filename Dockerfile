FROM python:3

ADD metrics /

RUN pip install psutil

# CMD [ "python", "./metrics"]
CMD []