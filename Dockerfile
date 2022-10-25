FROM python:3
RUN git clone https://github.com/temPLAY333/Numero-romanos
WORKDIR /Numero-romanos
RUN pip install -r requirements.txt
CMD ["python3" ,"-m",  "unittest"]