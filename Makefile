.PHONY: provision

provision:
	ansible-playbook --inventory ./inventory mock-provision.yml