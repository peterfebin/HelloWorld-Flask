FROM python
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN pip3 install flask
CMD python3 run.py
