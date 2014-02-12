SpreePeace
==========

Simplify theme creation to spree stores

Installation
------------

Add spree_peace to your Gemfile:

```ruby
gem 'spree_peace'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_peace:install
```

Theme Structure
---------------

    - 404.html.erb
    - article.html.erb
    - blog.html.erb
    - cart.html.erb
    - collection.html.erb
    - index.html.erb
    - list-collections.html.erb
    - page.html.erb
    - product.html.erb
    - search.html.erb


Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_peace/factories'
```

Copyright (c) 2014 João Netto, released under the New BSD License
