# Omniauth::Drip

This Gem contains the [Drip](https://www.getdrip.com) strategy for OmniAuth.

## Before You Begin

You should have already installed OmniAuth into your app; if not, read the [OmniAuth README](https://github.com/intridea/omniauth) to get started.



## Using This Strategy

First start by adding this gem to your Gemfile:

```ruby
gem 'omniauth-drip'
```

If you need to use the latest HEAD version, you can do so with:

```ruby
gem 'omniauth-drip', github: 'waitlisted/omniauth-drip'
```

Next, tell OmniAuth about this provider. For a Rails app, your `config/initializers/omniauth.rb` file should look like this:

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :drip, "API_KEY", "API_SECRET"
end
```



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
