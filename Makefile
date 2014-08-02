MAKE=$(shell which make)

setup:
	yum install git
	$(MAKE) lang


lang:
	yum install -y perl-devel python-devel ruby-devel lua-devel
