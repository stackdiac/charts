install-gen:
	git clone https://github.com/bitnami-labs/readme-generator-for-helm
	npm install ./readme-generator-for-helm


gen:
	./node_modules/.bin/readme-generator -v stackdiac/crontab/values.yaml \
		-r stackdiac/crontab/README.md \
		-s stackdiac/crontab/values.schema.json

readme:
	cat README.tpl.md > README.md
	helm repo add stackdiac https://stackdiac.github.io/charts
	helm repo update
	helm search repo stackdiac >> README.md
	echo '~~~' >> README.md