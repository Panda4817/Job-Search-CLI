FROM python:3

COPY search /

RUN pip install requests
RUN pip install pyfiglet
RUN pip install beautifulsoup4
RUN pip install click

ENTRYPOINT ["python", "-u"]