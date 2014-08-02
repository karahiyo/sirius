MAKE=$(shell which make)

setup:
	yum install git
	$(MAKE) lang
	$(MAKE) mazuwa


lang:
	yum install -y perl-devel python-devel ruby-devel lua-devel

mazuwa:
	yum install -y rubygems
	yum groupinstall "Development Tools"
	yum groupinstall "開発ツール"
	yum groupinstall "Web サーバー"
