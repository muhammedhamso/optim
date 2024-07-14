# Use an official Ubuntu as a parent image
FROM ubuntu:20.04

# Set environment variable to avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Install dependencies
RUN apt-get update && apt-get install -y \
    tzdata \
    cmake \
    g++ \
    git \
    && rm -rf /var/lib/apt/lists/*

# Set the time zone non-interactively
RUN ln -fs /usr/share/zoneinfo/Europe/London /etc/localtime && dpkg-reconfigure --frontend noninteractive tzdata

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Build the project. rm rf  and mkdiris to start with a fresh build folder
# -p is to not create build folder if exist.
# cmake ../src is to specift that cmake list is inside src, since docker is built one directory before.
RUN rm -rf build && mkdir -p build && cd build && cmake ../src && make

# Run the tests
CMD ["./build/test/tests"]
