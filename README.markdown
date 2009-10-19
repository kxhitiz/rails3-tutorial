# My notes about Rails 3

This is a modular Sinatra application implemented as Gem.

Install it with:

    gem install rails3-tutorial

*rails3-tutorial* depends on several gems, so expect
a few exceptions to be thrown.

To run app, copy *config.ru* file to any folder and run it:

    thin --rackup config.ru -p 3000 start
