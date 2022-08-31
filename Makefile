
.PHONY: all ping

all:
	ansible-playbook site.yml

ping:
	ansible all -m ping

setup-roles:
	mkdir -p roles
	ansible-galaxy install YasuhiroABE.myfavorite-setting
