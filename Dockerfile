FROM rabbitmq:3.8-management
RUN rabbitmq-plugins enable --offline rabbitmq_management rabbitmq_amqp1_0
