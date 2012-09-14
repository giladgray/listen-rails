source 'https://rubygems.org'

gem 'rails', '3.2.3'
gem 'thin'

# Use sqlite in development, heroku for production
group :development do
	gem 'sqlite3'
end
group :production do
	gem 'pg'
	gem 'thin'
	gem 'dalli'
end

# Gems used only for assets and not required in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

# Here be the gems o' me app
gem 'jquery-rails'
gem 'bootstrap-sass', git: 'git://github.com/thomas-mcdonald/bootstrap-sass', branch: '2.1-wip'
gem 'eco'
gem 'devise'
