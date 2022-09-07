all:
	sudo docker build -t hello-go .
	sudo docker run --env-file env.list hello-go &