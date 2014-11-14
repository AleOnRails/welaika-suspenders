# weLaika's Suspenders [![Build Status](https://travis-ci.org/welaika/welaika-suspenders.svg?branch=master)](https://travis-ci.org/welaika/welaika-suspenders)

This is a [suspenders](https://github.com/thoughtbot/suspenders) fork in use at [weLaika](http://dev.welaika.com).
Big thanks to [thoughtbot](http://thoughtbot.com/community) for providing such a great starting point.


Installation
------------

First install the suspenders gem:

    gem install welaika-suspenders

Then run:

    welaika-suspenders projectname

This will create a rails app in `projectname`. This script creates a
new git repository. It is not meant to be used against an existing repo.


Version number
--------------

`welaika-suspenders` version number isn't related to thoughbot's [suspenders](https://github.com/thoughtbot/suspenders).


Changelog
---------

We merge commits from thoughbot's [suspenders](https://github.com/thoughtbot/suspenders) periodically.

List of changes we made since [this is commit](https://github.com/thoughtbot/suspenders/tree/d24d6eab4cc254f8bebfd73fd2b26fbbd2647e86):
- remove `host` key in database.yml
- add [priscilla](https://github.com/Arkham/priscilla) gem
- add [pry-bloodline](https://github.com/Arkham/pry-bloodline) gem
- add [rails-i18n](https://github.com/svenfuchs/rails-i18n) gem and use italian, english as available locales
- add [letter_opener](https://github.com/ryanb/letter_opener) gem
- add [faker](https://github.com/stympy/faker) gem
- remove segment.io javascript code
- add [slim-rails](https://github.com/slim-template/slim-rails) gem
- add some html meta tags

