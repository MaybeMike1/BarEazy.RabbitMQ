# Use the official RabbitMQ base image
FROM masstransit/rabbitmq

# Set the desired username and password (replace 'your-username' and 'your-password' with your own values)
ENV RABBITMQ_DEFAULT_USER=your-username
ENV RABBITMQ_DEFAULT_PASS=your-password

# Expose the necessary ports
EXPOSE 5672 15672

# Start RabbitMQ server
CMD ["rabbitmq-server"]
