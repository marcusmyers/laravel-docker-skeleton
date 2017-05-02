FROM marcusmyers/laravel
MAINTAINER Mark Myers <marcusmyers@gmail.com>
HEALTHCHECK CMD curl -f http://localhost:8000/status || exit 1
STOPSIGNAL SIGKILL

EXPOSE 8000

COPY . /app
WORKDIR /app
RUN composer install

CMD [ "php", "artisan", "serve", "--host=0.0.0.0" ]
