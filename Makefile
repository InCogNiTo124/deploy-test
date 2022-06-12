default: condition
	python3 -c "file=open('Dockerfile');print(file.readlines());file.close()"

condition:
	python3 -c "file=open('docker-compose.yml');print(file.readlines());file.close()"
