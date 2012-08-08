# Impatient gem

I'm a bit impatient - when I deploy an app to Heroku, I'm the kind of guy who repeatedly hammers `heroku ps` until I see that my app is up and ready to go, waiting to see "up" as my signal that I'm ready to go.

But no more with the Impatient gem - basically, this is a really simple (and basically a bit rubbish) app which runs the dreaded command continuously until it stops saying "starting". It'll tell you if it's up. and if the app couldn't start, you'll be told that too and show the logs. Want to try it? Just run `imp`.

## Installation instructions

__You can install this really easily as a gem:__

`gem install impatient`

## Usage

__Push your app, then run *imp*__. Heroku will deploy your app, and once it's done, Impatient will set their and wait for it to be ready. Once it's ready, it'll say "Heroku app is ready to go."

`cd ~/heroku_app`

`git push heroku master && imp`

__To automate things more, you can ask Impatient to open the app for you as soon as it's ready__ - to do this, just add `--open` to the command.

`cd ~/heroku_app`

`git push heroku master && imp --open`

## General thoughts

This gem is simple and a bit rubbish - I'd love it if people who actually know Ruby to a decent degree would improve this for me and put in a pull request!

Any questions or thoughts? [Send me a tweet.](https://twitter.com/timrogers)




===
*This gem is open source. Read LICENSE for more information.*

