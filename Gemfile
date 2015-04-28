require_relative 'culture/gems/gems'

Celluloid::Gems::bundler self

source 'https://rubygems.org'

gem 'coveralls', require: false

gemspec development_group: :gem_build_tools

group :development do
  gem 'pry'
  #de gem 'guard'
  #de gem 'rb-fsevent', '~> 0.9.1' if RUBY_PLATFORM =~ /darwin/
  #de gem 'guard-rspec'
  gem 'rubocop'
end

group :test do
  gem 'dotenv', '~> 2.0'
  gem 'nenv'
  gem 'benchmark_suite'
  gem 'rspec', '~> 3.2'
  gem 'rspec-retry'
  gem 'rspec-log_split', github: 'abstractive/rspec-log_split', branch: 'master'
end

group :gem_build_tools do
  gem 'rake'
end
