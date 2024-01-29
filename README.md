# DeprecatedMethods

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/deprecated_methods`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add deprecated_methods

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install deprecated_methods

And then run the checker:
    
    $ bundle exec deprecated_methods check app/**/*.rb

## Usage

Clone the repo and follow the steps

Build the gem

    $ gem build deprecated_methods.gemspec

Install the gem

    $ gem install ./deprecated_methods-0.1.0.gem

Run the executables
   
    $ bin/deprecated_methods check app/**/*.rb

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/deprecated_methods. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/deprecated_methods/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the DeprecatedMethods project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/deprecated_methods/blob/main/CODE_OF_CONDUCT.md).
