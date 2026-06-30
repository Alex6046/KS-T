FROM python:3.11-slim

RUN apt-get update && apt-get install -y \
    openssh-client \
    sshpass \
    iputils-ping \
    net-tools \
    procps \
    && rm -rf /var/lib/apt/lists/*

RUN pip install ansible ncclient paramiko lxml

WORKDIR /workspace

CMD ["/bin/bash"]
