# jQuery Te Rails

jQuery TE is a jQuery plugin.

It is a lightweight (19.5 KB) and very useful HTML editor.

And it works with WYSIWYG model.

jQuery TE is provided under the MIT LICENSE.

Please take a look at [http://jqueryte.com]() All credits go to Fatih Koca (fattih@fattih.com) of the jQuery Text Editor team.

This gem's only purpose is to add the jqueryte- js and -css files to the assets-pipeline. Technically it is not a gem, but a rails-plugin.

The goal is to add some WYSIWYG-methods to my website.

## Dependency

This gem was created using ruby 2.2.2, though any version from 1.9 on should work.
This gem development depends on mysql2 version 0.3.18 and rails4.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery_te_rails'
```

or if you want to install the latest from github:

```ruby
gem 'jquery_te_rails',  :git => 'git@github.com:l-plan/jquery_te_rails.git'
```


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery_te_rails

## Usage

please take a look at [http://jqueryte.com/documentation]()

add to application.js


	 //= require jqueryte


add to application.css


	 *= require jqueryte

___

## Test
todo

JqueryTeRails will use minitest. But as for now, the only thing to test is its presence 
Run rake to start the test-suite.


## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery_te_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


[![GitHub version](https://badge.fury.io/gh/l-plan%2Fjquery_te_rails.svg)](https://badge.fury.io/gh/l-plan%2Fjquery_te_rails)

