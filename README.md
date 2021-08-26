# README

Simple Unsplash photo gallery for learning, teaching and experimentation.

## Setup

* Clone the repo
* `bundle install` and `yarn install`
* Sign up for the Unsplash API at https://unsplash.com/developers
* Create an app and find your access key and secret key
* Run `bundle exec rails credentials:edit` and copy in your credentials like this:
```
unsplash_access_key: <access key>
unsplash_secret_key: <secret key>
```

Now you can run the server with `bundle exec rails server` and you should see cat pictures!
