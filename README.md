# Why a RSVP site?

My fiancee and I are getting married in October, and I have always wished that I could have my RSVP responses sent in an organized format, rather than by mail.  While I'm still working on the full app, this is a minified version that I can put on my "Save the Dates"

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
-- (RsvpForm/Invitation) Time of the ceremony

# Info-Pages:
WhereTo links to multiple pages that are simple informational components.  Some good ideas would be:

XX 1. RSVP site (or Dummy Site before July 1st)
XX 2. Information about the wedding location
3. Link to registry
4. "On the Day" breakdown of where to be and when
5. Rehearsal Dinner info
6. Link to page containing everyone's submitted stories?
  -- currently: StorySummary -- requires database functionality to add fetch statement
# MinimalWeddingSite
