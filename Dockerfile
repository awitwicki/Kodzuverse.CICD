FROM jetbrains/teamcity-agent:2025.03.2

# Install docker-compose
USER root:root
RUN curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose
