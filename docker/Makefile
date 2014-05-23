MODULES := xcat docker slurm

docker: docker_bin

docker_bin: Dockerfile supervisord.conf
	docker build Dockerfile
