from python:3.6.0

RUN pip install autokeras

COPY cmd.py /cmd.py

CMD python /cmd.py
