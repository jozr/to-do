#To Do List
To Do List allows users to organize their goals.

##Tools
Ruby 2.1.2
ActiveRecord
Rails 4.1.6
PostgreSQL

##Setup
In your terminal, clone this repository:

```console
$ git clone https://github.com/jozwright/ToDo.git
```

Make sure you've installed [PostgreSQL](http://www.postgresql.org/download/).

Install all the dependencies:

```console
$ bundle install
```

Set up the databases on your local machine:

```console
$ rake db:create
$ rake db:schema:load
```

Start the rails server:

```console
$ rails s
```
Now, it will be available at `http://localhost:3000`.

##Authors
[Josie Wright](https://github.com/jozwright)
and
[Sean Niesen](https://github.com/seann1)


##License
MIT