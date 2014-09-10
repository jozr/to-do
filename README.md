#To Do List
To Do List allows users to organize their goals.

##Setup
In your terminal, clone this repository:

```console
$ git clone https://github.com/jozwright/to_do_list_rails.git
```

Make sure you've installed [PostgreSQL](http://www.postgresql.org/download/) and have started the server:

```console
$ psql
```

Install all the dependencies:

```console
$ bundle install
```

Set up the databases on your local machine:

```console
$ rake db:create
$ rake db:schema:load
```

Finally, start the rails server:

```console
$ rails s
```
Now, it will be available at `http://localhost:3000`.

Alternatively, the live app is on [Heroku](http://photobook-app.herokuapp.com/).

##Authors
[Josie](https://github.com/jozwright)
and
[Meghan](https://github.com/pdxmeghan)

##Tools
Rails,
PostgreSQL,
ActiveRecord,
and many gems :)

##License
MIT