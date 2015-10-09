FROM knowak/invenio_base27:latest
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "flaskr_tests.py"]
