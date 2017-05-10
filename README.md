# Laravel Docker Skeleton

Laravel Docker Skeleton is a package that can be used to create a new
laravel app with docker in mind. There are other solutions out
there like [Laradock](http://laradock.io/), but this seems a lot easier
to get started.

## Requirements

* docker
* docker-compose

> *Note* These can be installed with [Docker for
> Mac](https://www.docker.com/docker-mac) or [Docker for
> Windows](https://www.docker.com/docker-windows) depending on your
> operating system.

## Technologies

### Docker Images

* Base Image
  [marcusmyers/laravel](https://github.com/marcusmyers/dockerfiles/blob/master/laravel/Dockerfile)
* Mysql [mysql:latest](https://hub.docker.com/_/mysql/)
* Redis [redis:latest](https://hub.docker.com/_/redis/)

## Usage

To get started with a laravel project with docker built in create your
project like so.

```bash
$ composer create-project marcusmyers/laravel-docker-skeleton ./my-project
$ cd my-project
$ docker-compose up -d
```
