# Tabulator::Rails

[![Gem Version](https://badge.fury.io/rb/tabulators-rails.svg)](https://rubygems.org/gems/tabulator-rails) 
[![Downloads](https://img.shields.io/gem/dt/tabulator-rails.svg)](https://rubygems.org/gems/tabulator-rails)
[![GitHub last commit (branch)](https://img.shields.io/github/last-commit/tanvir002700/tabulator-rails/master.svg)](https://github.com/tanvir002700/tabulator-rails)
[![license](https://img.shields.io/github/license/tanvir002700/tabulator-rails.svg)](https://github.com/tanvir002700/tabulator-rails/blob/master/LICENSE)

This gem packages the Jquery Tabulator plugin. So you never have to download a custom package through the web interface again.

See VERSIONS.md to see which versions of tabulator-rails bundle which versions of tabulator.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tabulator-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tabulator-rails


And then edit your app/assets/stylesheets/application.css file to look something like:
``` css
/*
*= require_self
*= require jqeury
*= require jquery-ui
*= require tabulator-rails
*= require_tree .
*/
```

tabulator-rails is dependant on jQuery, jQuery-UI, so make sure you have it in your Gemfile.


## Usage

View [Tabulator](http://tabulator.info/quickstart/3.3) for complete useage information.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/tanvir002700/tabulator-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Tabulator::Rails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/tanvir002700/tabulator-rails/blob/master/CODE_OF_CONDUCT.md).
