# Sample Carrierwave + Sidekiq

Simple example for the use of [Carrierwave](https://github.com/carrierwaveuploader/carrierwave) + [SideKiq](http://sidekiq.org/)

## How To use

    git clone https://github.com/luizpicolo/sample-carrierwave-sidekiq.git
    rake db:migrate
    bundle exec sidekiq -q carrierwave

Another terminal

    rails s

## Dependencies

[ImageMagic](http://wiki.ubuntu-br.org/ImageMagick)
[Redis](http://redis.io/topics/quickstart)

## License

This work is licensed [Mit License](http://luizpicolo.mit-license.org/) 