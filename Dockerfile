# Base image
FROM ubuntu:latest

# Install required packages
RUN apt-get update && apt-get install -y curl

# Set the working directory
WORKDIR /app

# Copy application files
COPY . /app

# Specify the command to run the container
CMD ["bash"]
