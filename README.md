# EchartsProRails [![Gem Version][version-badge]][rubygems]
=============
百度 echart(4.0) js库。没有见最新版的，自己做了个，方便使用。

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'echarts_pro_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install echarts_pro_rails

## Usage

添加config/initializers/assets.rb

```ruby
Rails.application.config.assets.precompile += %w( weui-rails.css )
```


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/echarts_pro_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the EchartsProRails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/echarts_pro_rails/blob/master/CODE_OF_CONDUCT.md).
