# Nginx ImageCache WebP
Pulls images from an upstream and caches them. If the browser supports WebP the image will be cached and served as WebP.

## Image resizing and cropping
* Supports image resizing using the query string parameters w and h.
* Supports image cropping using the query string parameters cw and ch, both of which must be set.

## Usage
```
docker build -t nginx .

docker run -p 8080:80 -e US=<your-upstream> nginx
```

## HTTPS
Does not support upstreams using HTTPS.

## Windows
If you have problems on Windows run

```
dos2unix run.sh
```