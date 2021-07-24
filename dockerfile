FROM odoo:latest 

LABEL MAINTAINER kitsotik <kitsotik@gimaq.com.ar>
USER root

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y apt-utils git python-m2crypto gcc libssl-dev swig python3-dev python-setuptools
RUN pip3 install --upgrade pip
RUN pip3 install wheel \
		pyOpenSSL \
		httplib2>=0.7 \
		git+https://github.com/pysimplesoap/pysimplesoap@stable_py3k \
		git+https://github.com/reingart/pyafipws@py3k \
		httplib2>=0.12.0 \
		m2crypto>=0.18 \
		fpdf>=1.7.2 \
		dbf>=0.88.019 \
		Pillow>=2.0.0 \
		certifi>=2020.4.5.1





