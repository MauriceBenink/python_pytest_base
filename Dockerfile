FROM python:3.6

RUN pip3 install pytest

CMD ["pytest", "/package/tests"]