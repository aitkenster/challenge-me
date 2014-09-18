# Challenge Me 
[![Code Climate](https://codeclimate.com/github/yoshdog/challenge-me/badges/gpa.svg)](https://codeclimate.com/github/yoshdog/challenge-me)
[![Test Coverage](https://codeclimate.com/github/yoshdog/challenge-me/badges/coverage.svg)](https://codeclimate.com/github/yoshdog/challenge-me)

## Where to see it

A working version of the app can be found here: [Challenge Me](http://challenge--me.herokuapp.com/)

Watch the [video demo](https://www.youtube.com/watch?v=2Tc_3lRnkkM&feature=youtu.be)

### Meet the Team: 

  + [Nicola Aitken](https://github.com/aitkenster)
  + [Toan Nguyen](https://github.com/yoshdog)
  + [Jamie Allen](https://github.com/jamieallen59)
  + [Chloe Donegan](https://github.com/csharpd)
  + [Nikesh Ashar](https://github.com/nikeshashar)
  + [Joe Dowdell](https://github.com/joedowdell)

**The Problem**

Raising sponsorship money for charity events can be frustrating and time-consuming. 

1. Problems:
  + People do not want to get spammed all the time.
  + Sometimes, it's hard to stay motivated to train for the event.
  + Asking for sponsorship money can be awkward.
  + People often aren't that interested interested in what the fundraiser is doing.

2. Our Aims:
  + To help motivate the person training for their event and holding them accountable publicly for it.
  + To help sponsors feel more engaged in the fundraiser's charity activities.


## Technologies Used:

  + Rails
  + Ruby
  + Postgresql
  + Capybara
  + RSpec
  + CSS
  + Javascript
  + jQuery
  + Heroku
  + Devise
  + Amazon S3
  + Paperclip
  + Imagemagick
  + Omniauth
  
## APIs Used:

  + JustGiving
  + MapMyFitness

### How to set it up
```sh
git clone git@github.com:yoshdog/challenge-me.git
cd challenge-me
bundle
bin/rake db:setup
```

### How to run it
```sh
cd challenge-me
bin/rails s
```

open your browser and go to [localhost:3000](http://localhost:3000)

### How to test it
```sh
cd challenge-me
rspec
```
