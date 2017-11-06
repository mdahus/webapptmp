FROM ppc64le/python:2
EXPOSE 8082
WORKDIR /code
ADD . /code
CMD python -m SimpleHTTPServer 8082
