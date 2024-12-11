FROM python

WORKDIR /myapp

COPY ./mysql.py .

RUN pip install pymysql

RUN pip install cryptography

CMD ["python" , "mysql.py"]