FROM golang:1.10
MAINTAINER Etienne Trimaille <etienne.trimaille@gmail.com>

RUN apt update && apt install -y python3-pip \
      libprotobuf-dev libleveldb-dev libgeos-dev \
      libpq-dev python3-dev postgresql-client-9.6 python-setuptools \
      --no-install-recommends

RUN ln -s /usr/lib/libgeos_c.so /usr/lib/libgeos.so

WORKDIR $GOPATH
RUN go get github.com/tools/godep
RUN git clone https://github.com/omniscale/imposm3 src/github.com/omniscale/imposm3
RUN cd src/github.com/omniscale/imposm3 && make update_version && go install ./cmd/imposm/

ADD requirements.txt /home/requirements.txt
RUN pip3 install -r /home/requirements.txt

ADD importer.py /home/

ADD settings/ /home/settings/

VOLUME /home/settingsk

WORKDIR /home

CMD ["python3", "-u", "/home/importer.py"]
