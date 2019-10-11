FROM python:3.6
LABEL version="0.0.0.1"
LABEL mantainer="https://github.com/wikilele"
WORKDIR /usr/src/app
RUN git clone https://github.com/wikilele/cicd-simple-example.git
WORKDIR cicd-simple-example
CMD [ "python3.6", "main.py" ]