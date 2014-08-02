MAKE=$(shell which make)

setup:
	yum install git
	$(MAKE) lang


lang:
	yum install perl-devel python-devel ruby-devel lua-devel
