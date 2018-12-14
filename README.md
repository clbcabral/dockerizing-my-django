# Simple Django + PostgreSQL project, on Docker containers.

Here we have a simple Django application that is using PostgreSQL. Everything is contained in a docker-compose project to enhance the setup.

## Configuration

All attributes like passwords, URL connections, etc, are contained in [.env](https://github.com/clbcabral/dockerizing-my-django/blob/master/config/.env) file.

## Build Setup and Run

``` bash
# build containers
docker-compose build

# run
docker-compose up -d
```

Test on [http://localhost:8000](http://localhost:8000).

Enjoy it!

## License

The project is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).