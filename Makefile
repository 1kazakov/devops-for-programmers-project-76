install-roles:
	ansible-galaxy install -r requirements.yml

make-work-spase:
	make install-roles & ansible-playbook --check playbook.yml -i inventory.ini