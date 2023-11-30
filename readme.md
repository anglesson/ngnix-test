# NGINX TEST

## Build

<code>docker build --force-rm -t nginx-test .</code>

## Run

<code>docker run -p 8000:80 --mount type=bind,source=./default.conf,target=/etc/nginx/conf.d/default.conf --name my-nginx-test -d nginx-test</code>

Your app is running on http://localhost:8080