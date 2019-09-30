# Heroku Error Codes Demo App

This is a short demonstration application to highlight how you can use Scout 
to diagnose the root cause of Heroku Error Codes.

## Getting Started

The app was created with Ruby 2.6.3 and Rails 5.1.6.

The database is SQLite in development and PostgeSQL in production.

First of all, clone the repository and install the required gems.

```
$ bundle install
```

Then you will need to crate, migrate and seed the DB.

```
$ rails db:create
$ rails db:migrate
$ rails db:seed
```

Then start the server.

```
$ rails server
``` 
