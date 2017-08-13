source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.3'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'bcrypt', '~> 3.1.7'

gem 'bootstrap-sass'
gem "font-awesome-rails"

# for haml
gem 'haml-rails'
gem 'erb2haml'

# for SEO
gem 'meta-tags'
gem 'sitemap_generator'

# images
gem 'carrierwave'
gem 'mini_magick'

# notification
gem 'exception_notification'
gem 'slack-notifier'
gem 'slackistrano'

# for production
gem 'unicorn'

group :development, :test do
  gem 'pry-rails'
  gem 'binding_of_caller'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
  # gem 'capistrano-sidekiq'
  gem 'better_errors'
  gem 'annotate'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
