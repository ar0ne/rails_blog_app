# Introducing

This's simple blog application written on Ruby on Rails. Just CRUD for user and article entity.

## How to install

You can install RoR from this [guide](http://installrails.com/steps/choose_os)

Then check:
`
$ ruby -v
ruby 2.4.0p0 (2016-12-24 revision 57164) [x86_64-darwin16]
$ rails --version
Rails 5.1.1
`

If everything is all right, then clone this repository:

`
$ git clone git@github.com:ar0ne/rails_blog_app.git
cd rails_blog_app
`

And run server:

`
$ rails server
`

After that you could open browser on [http://localhost:3000](http://localhost:3000)


## API

<pre>
$ rake routes
      Prefix Verb   URI Pattern                  Controller#Action
    articles GET    /articles(.:format)          articles#index
             POST   /articles(.:format)          articles#create
 new_article GET    /articles/new(.:format)      articles#new
edit_article GET    /articles/:id/edit(.:format) articles#edit
     article GET    /articles/:id(.:format)      articles#show
             PATCH  /articles/:id(.:format)      articles#update
             PUT    /articles/:id(.:format)      articles#update
             DELETE /articles/:id(.:format)      articles#destroy
       users GET    /users(.:format)             users#index
             POST   /users(.:format)             users#create
    new_user GET    /users/new(.:format)         users#new
   edit_user GET    /users/:id/edit(.:format)    users#edit
        user GET    /users/:id(.:format)         users#show
             PATCH  /users/:id(.:format)         users#update
             PUT    /users/:id(.:format)         users#update
             DELETE /users/:id(.:format)         users#destroy
        root GET    /                            articles#index
<pre>
