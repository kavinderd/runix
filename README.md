# Runix

Runix is a collection of common unix utilities written in Ruby. This is more a learning exercise than a gem to provide utility. My aim is to write each tool to satisfy all the features listed in its manpage.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'runix'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install runix

## Usage

Each tool can be used by appending runix to any standard unix command,

```ruby
runix ls
runix cd ..
runix echo
```

To view a manpage for a tool,

```ruby
runix man ls
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/runix/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
