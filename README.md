# rubocop-salemove
Shared RuboCop configuration for SaleMove projects

## Installation

Add this line to your application's Gemfile:

```ruby
group :development, :test do
  gem 'rubocop-salemove', require: false
end
```

Or to your gem's gemspec file:

```ruby
spec.add_development_dependency 'rubocop-salemove'
```

## Configuration

To use one of the shared RuboCop configurations from this gem, you must define
a `.rubocop.yml` file at the top-level directory in your project:

```yaml
inherit_gem:
  rubocop-salemove: conf/default.yml
```

Further customization of RuboCop for your local project may also be added to
this file.
