FROM centos

RUN yum -y install openssh-server && rm -rf /var/cache/yum/*

RUN useradd -ms /bin/bash guest && echo 'guest:guest' | chpasswd

EXPOSE 22

ENTRYPOINT ["/usr/sbin/sshd", "-D", "-e"]
