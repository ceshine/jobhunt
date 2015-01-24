FROM ceshine/python-datascience:py2

RUN apt-get install -y libxslt1-dev libz-dev
ADD requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt