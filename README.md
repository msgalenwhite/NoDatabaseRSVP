# Why an RSVP site?

My fiancee and I are getting married in October, and I have always wished that I could have my RSVP responses sent in an organized format, rather than by mail.  I'm getting help from some friends to use databases to store responses, but my initial idea was to receive an email every time someone RSVPs.  

I decided that I wanted to follow my initial idea through all the way, even though it won't be used.

# Setup

To use locally, run the following from within your project folder:

```sh
$ bundle install
$ bundle exec ruby server.rb -o 0.0.0.0
```

Then, in another terminal tab, run:

```sh
$ npm install
$ npm start
```

Navigate to `localhost:4567`.

To get an 'uglified' version suitable for heroku, run 'npm build' instead of 'npm start'

# Needed Data:
-- (RsvpForm/Invitation) Deadline for changes

# TO-DO:
if their attending is false, can't add a plus one
allow plus one - decides if plus one block appears
using plus one -
  - also, only generate the plus one table IF they want one
  if true, ask name


- on rsvp form - can add name only if plusOne is yes
OPTIONALS -
when they enter name, a plus one is created, which has an id
