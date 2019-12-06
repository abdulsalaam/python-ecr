FROM python:2.7

RUN mkdir test

COPY python_print.py /test

WORKDIR /test

CMD [ "python","-u","./python_print.py" ]
