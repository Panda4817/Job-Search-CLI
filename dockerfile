FROM python:3

ADD search /

RUN pip install requests
RUN pip install pyfiglet
RUN pip install beautifulsoup4
RUN pip install click