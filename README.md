EchartsProRails 
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
Rails.application.config.assets.precompile += %w( echarts.js )
Rails.application.config.assets.precompile += %w( echarts.min.js )
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
