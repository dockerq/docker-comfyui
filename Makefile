prod:
	./start.sh

clean:
	docker stop comfyui
	docker rm comfyui
