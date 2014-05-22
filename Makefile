MODULES := xcat docker slurm

docker: docker_bin

docker_bin: docker/Dockerfile docker/supervisord.conf
	docker build -t controller:5000/fast docker 
	docker push controller:5000/fast
