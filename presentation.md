Problem: It all started with getting obsessed with Carcassonne.

We go to the bar to play Carcassonne, but we don't want to bring the board with us because the tables are too small. Also, we don't want to pack it when we travel.

I wanted to build an app that tallies our scores, and is flexible (number of players and colors) and is mobile friendly. 

I first built this in plain ol' javascript, with a single static page served to heroku we a rack app. It's great, it works.

But I wanted to expand this to save player data, so I could have data on each game. I wanted there to be a few views that showed game statistics. I began to build this out in JavaScript. But honestly, I'm a Rubyist and I wanted to code the back end stuff in Ruby.

This is a super front-end focused app, and relatively lightweight and small, so Rails wasn't the tool for this. I could use Sinatra I guess, but Volt is really perfect for small, front-end focused projects. It's new and still very much a WIP, but it's fun to play with and what's really cool is to use Ruby on the client side.

Demo of App

How does it use Ruby on the client side? With JavaScript of course! That's why we're here. Using Opal, the client-side ruby is compiled down to JS.

Walkthrough of project structure: MVC, model "store", binding in the views.

Constantly mirroring what I had in JS (just DOM manipulation stuff).

Considerations:
-fun to play with, but still a WIP; definitely not ready to be used for anything serious
-compiling Ruby to JS will always be slower than JS
-persistance model is mongodb; drawbacks of a non-relational database or for someone used to SQL databases