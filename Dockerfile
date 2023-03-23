FROM rabbitmq:3

RUN mv -vf /etc/rabbitmq/conf.d/management_agent.disable_metrics_collector.conf /etc/rabbitmq/conf.d/00-management_agent.disable_metrics_collector.conf && ls -la /etc/rabbitmq && ls -la /etc/rabbitmq/conf.d
