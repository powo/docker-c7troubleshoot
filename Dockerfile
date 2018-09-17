FROM centos:7
RUN yum install -y epel-release && yum install -y \
    strace nmap tcpdump fping iproute telnet net-tools iperf \
    python python-psycopg2 postgresql
CMD ["/bin/bash"]

