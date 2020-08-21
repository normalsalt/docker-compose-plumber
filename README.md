# Plumber API

https://www.rplumber.io/

## Plumber version

- rstudio/plumber:next

Update `Dockerfile`.

# up

```
docker-compose up -d
```

## GET

Open `http://localhost:8000/echo?msg=hello` in your browser; you'll see this output:

```
{"msg":["The message is: 'hello'"]}
```

## POST

```
curl --data "msg=hello" "http://localhost:8000/echo"
```

# restart

```
docker-compose restart
```
