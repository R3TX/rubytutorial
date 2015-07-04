source 'https://rubygems.org'

gem 'rails', '4.1.8'


#encriota claves
gem 'bcrypt-ruby', '~> 3.1.5'
#gem 'bcrypt', '3.1.7'
gem 'bootstrap-sass', '3.2.0.0'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'tzinfo-data', platforms: [:mingw, :mswin]

group :development, :test do

  gem 'sqlite3', '1.3.10'
  gem 'byebug',      '3.4.0'
 # gem 'web-console', '2.0.0.beta3'
  gem 'spring',      '1.1.3'
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
  #webserver suitable for production applications good at handling significant traffic
  gem 'puma',           '2.11.1'
  

end
group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1'
end