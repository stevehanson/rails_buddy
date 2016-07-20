# RailsBuddy

RailsBuddy is a Rails engine that adds a web UI that can be used for running common Rails development tasks, like creating migrations and viewing routes. It's still a work-in-progress at this point.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'rails_buddy', group: :development
```

And then execute:
```bash
$ bundle
```

Then, just mount RailsBuddy in your `config/routes.rb` file:

```ruby
mount RailsBuddy::Engine => "/buddy"
```

Now, navigate to `http://localhost:3000/buddy`, and meet your new friend.

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
