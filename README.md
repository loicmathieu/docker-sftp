# loicmathieu/sftp
Docker SFTP container based on openssh-server.

To run it : docker run -p <host_port>:22 loicmathieu/sftp

```
docker pull loicmathieu/sftp
docker run -p -d 6122:22 loicmathieu/sftp
```