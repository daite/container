## Build the Image

To build your new Docker image named `kali-custom` from the Dockerfile in the current directory, use the following command:

```bash
docker build -t kali-custom .
```

## Run a Container from Your Image
```bash
docker run --name hack -it -v /path/on/host:/path/in/container kali-custom
```

## Docker Hub 
```bash
docker build -t yourusername/kali-custom:latest .
docker login
docker push yourusername/kali-custom:latest
```

