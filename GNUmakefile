
.PHONY: all ping

## default task
all:
	ansible-playbook site.yml

## checking entries in the ./hosts file
ping:
	ansible all -m ping

setup-roles:
	mkdir -p roles
	ansible-galaxy install YasuhiroABE.myfavorite-setting
