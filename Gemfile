source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'dotenv-rails', '~> 2.7.6'
gem 'puma', '~> 4.1'
gem 'rack-cors', '~> 1.1.1'
gem 'rails', '~> 6.0.5'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'sidekiq', '< 6'
gem 'sidekiq-failures'
gem "sidekiq-cron", "~> 1.1"
gem 'sqlite3', '~> 1.4'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
