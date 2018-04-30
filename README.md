# debride-faml

Plugin to allow debride to parse Faml.

Faml has some different how to parse haml file. That's why this plugin.

## Caution

Debride plugin system is based on plugin filename && its method name,
So, faml plugin also need to mimic haml one.
Meaning to say, This plugin is implemented on Debride::Haml.
Therefore, you can't use it with haml plugin.

## Requirement

- Debride 1.1+
- faml (Tested on 0.8.1)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'debride-faml'
```

And then execute:

    $ bundle

## Usage

Require it. Then debride will handle everything you need.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/riseshia/debride-faml.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
