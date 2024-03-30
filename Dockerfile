FROM kalilinux/kali-last-release

# Avoid prompts from apt
ENV DEBIAN_FRONTEND=noninteractive

# Update package lists and install packages
RUN apt-get update && \
    apt-get install -y build-essential python3 python3-pip golang-go vim

# Optionally, set a working directory
WORKDIR /workspace

# Start bash shell
CMD ["/bin/bash"]

