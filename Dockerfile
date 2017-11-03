FROM ppc64le/python
EXPOSE 81
WORKDIR /code
ADD . /code
RUN touch index.html
CMD python index.py
