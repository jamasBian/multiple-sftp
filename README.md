# multiple-sftp
multiple-user-sftp.
fix for atmoz/sftp.

## Store users in config

```
docker run \
    -v /host/users.conf:/etc/sftp/users.conf:ro \
    -v mySftpVolume:/home \
    -p 2222:22 -d bianzhq/multiple-sftp
```

/host/users.conf:

```
foo:123:1001:100
bar:abc:1002:100
baz:xyz:1003:100
```

To build image:

```
docker build . -t bianzhq/multiple-sftp
```
