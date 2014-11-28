docker kill redirector && docker rm redirector

docker build -t getable/https-redirect .

docker run -d --restart=always -p 80:80 --name redirector getable/https-redirect
