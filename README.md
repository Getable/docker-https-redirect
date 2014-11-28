docker-https-redirect
=====================

Redirects any url to it's https version.

## Install

```bash
docker pull getable/https-redirect
```

## Run
Make sure you expose port 80.

```bash
docker run -d --restart=always -p 80:80 --name redirector getable/https-redirect
```

## Dev
```bash
bash run.sh
```

Pushes to master will auto-build the getable/https-redirect image on the official Docker registry.
