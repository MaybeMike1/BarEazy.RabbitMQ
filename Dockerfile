FROM masstransit/rabbitmq

# Expose the necessary ports
EXPOSE 5672 15672

# Create a volume for RabbitMQ data
VOLUME ["/var/lib/rabbitmq"]

# Define the network
# Note: The network is automatically created when running containers in Docker Compose
# You don't need to explicitly define the network in the Dockerfile
# It's included here for completeness
# If you're not using Docker Compose, you can remove the following line
# and manually create the network before running the container
NETWORK mynetwork
