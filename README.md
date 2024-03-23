# README

### Turbo 8 Building a sortable table

Building a sortable table with Turbo 8's page refreshes. Page refreshes make it easier than ever to build modern, SPA-like experiences with Turbo and Ruby on Rails.
The application will allow users to sort a list of Players by their attributes. The players will be displayed in a table, and users will click on the table headers to apply their desired sort order
https://www.colby.so/posts/turbo-8-refresh-sorting


* Ruby version:\
  Ruby 3.2.3

* Rails version:\
  Rails >= 7.1.3.2

* System dependencies:\
  Bundler (I used version 2.5.x)

* Database creation:\
  Run `bin/rails db:create`\
  Run `bin/rails db:migrate`

## Getting Started

To get a local copy up and running follow these steps.

- Change to the desired directory then run the following:

  - Git clone the project
  - cd refreshable-blog/
  - run `bin/setup`
  - run `bin/rails db:migrate`

### Running the Application Locally

 \_Steps to execute the app locally_

Don't forget to check that Redis is running!
> Run `redis-server` in the console
> Run `bin/dev` in the console in the working directory

Navigate to localhost:3000/

## Acknowledgements

[Building a sortable table with Turbo 8's page refreshes](https://www.colby.so/posts/turbo-8-refresh-sorting) by David Colby
Github [repo](https://github.com/DavidColby/turbo-refreshhttps://github.com/DavidColby/turbo_8_refresh_sorting)