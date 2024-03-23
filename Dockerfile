# Use Ubuntu 20.04 as the base image
FROM ubuntu:20.04

# Install required dependencies
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -yq --no-install-recommends build-essential qemu-system-x86 vim git ctags cscope  

#define a volme to mount the code 
VOLUME /xv6_code

# Set the working directory
WORKDIR /code

# Command to run xv6 in QEMU
CMD ["/bin/bash"]
