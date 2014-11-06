# Carcassonne Counter in Volt

To start mongo server: `mongod --dbpath ~/mongodb/data/db`

`volt server`

## Flow of the app

Landing page, two options:
1. new game (instantiates a new game)
2. stats (index page for all games, maybe charts)

New game option:
Choose your meeple. (can select two for now)

When you check off which colors, automatically renders that color on the page

Then two fields for names at top and bottom of the page. Automatically generates names then. Fields disappear.

One click on the number increments.
Two clicks on the number turns number into field and can edit it.

Game over button automatically tallies and says X player wins by Y points.

Reset button clears all of the fields.