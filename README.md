# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


create a new rails app
rails new backend_app_angular --api

Create the model:

rails g model Article title body:text author

create the controller:

rails g controller api/v1/Articles index --skip-routes

Migration is used for they can be used to alter the database.

rails db:migrate

open the rails console.

Add the article in the database.
Article.create(title: "test", body: "text", author: "test")


Create a standalone application of angular js
sudo npm install -g @angular/cli
sudo ng --version


ng new my_first_app
cd my_first_app

ng serve --open

open the default port
 http://localhost:4200/

 create the connection

 create the list article componnent

ng generate component listarticles
ng generate component createarticle
ng generate component editarticle
