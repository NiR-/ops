.PHONY: generate-deploy-keys

generate-deploy-keys:
	cd keys && ssh-keygen -t rsa -C "" -f id_rsa -P ""

install-deps:
    ansible-galaxy install -r galaxy-requirements.txt
