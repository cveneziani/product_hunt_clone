source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

# defaults
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'redis', '~> 4.0'
gem 'bootsnap', '>= 1.4.2', require: false

# own gems
gem 'devise'
gem 'faker'
gem 'simple_form'

# assets
gem 'autoprefixer-rails'
gem 'font-awesome-sass'

group :development, :test do  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'dotenv-rails'

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'launchy'

  gem 'selenium-webdriver'
  gem 'webdrivers'

  gem 'capybara', '>= 2.15' # document.querySelector
end
