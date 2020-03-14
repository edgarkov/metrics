FROM python:3

ADD metrics /

RUN pip install psutil

ENTRYPOINT [ "python", "./metrics"]
CMD []