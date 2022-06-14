# Steam Locomotive
Placeholder for steam locomotive (sl).

## Docker

Demo available at Stenstromen/steamlocomotive. (linux/arm64)

```
docker run -d --rm -p 23:23 stenstromen/steamlocomotive:latest
telnet localhost 23 || nc localhost 23
```

### Roll your own

Clone
```
git clone https://github.com/Stenstromen/steamlocomotive.git
```

Build
```
docker build -t steamlocomotive steamlocomotive/.
```

Run
```
docker run -d --rm -p 23:23 steamlocomotive
```

Test
```
telnet localhost 23 || nc localhost 23
```

## Done
* Write xinetd for telnet server
* Build Docker container (ubuntu:latest)
* Install sl