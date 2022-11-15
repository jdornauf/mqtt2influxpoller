FROM python:3

ADD mqtt2influxpoller.py /

RUN pip3 install paho-mqtt
RUN pip install influxdb

CMD [ "python3", "./mqtt2influxpoller.py" ]

