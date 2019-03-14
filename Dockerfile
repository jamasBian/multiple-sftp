FROM atmoz/sftp
MAINTAINER Jamas Bian

COPY sshd_config /etc/ssh/sshd_config
COPY entrypoint /

EXPOSE 22

ENTRYPOINT ["/entrypoint"]
