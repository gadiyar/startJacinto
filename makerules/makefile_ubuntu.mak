#
# Ubuntu command
#
# Edit this file to suit your specific build needs
#

# docker 
ubuntu-docker-install:
	sudo apt update
	sudo apt install -y docker.io

ubuntu-docker-test:
	docker run hello-world


ubuntu-install-docker-yocto: 
	docker pull jwidic/ubuntu18.04yocto


ubuntu-docker-yocto-ubuntu18-j7: check_paths_PSDKLA
	$(Q$(ECHO) "please below account:"
	$(Q$(ECHO) "   USER: fredy"
	$(Q$(ECHO) "   PWD:  123"
	docker run -t -i -v $(jacinto_PATH):$(jacinto_PATH) jwidic/ubuntu18.04yocto  /bin/bash
	$(Q$(ECHO) "   Yocto build done, happy using !!!"


