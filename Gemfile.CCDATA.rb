source 'https://rubygems.org'

# ccData 
# Created on:     20 April 2017
# Last updated:   31 July 2017

# Try using SCAFFOLDING !!!




# VERY IMPORTANT - TO BE COMPATIBLE 
#ruby "2.2.5"
ruby "2.2.4"


# Rails 
gem 'rails',                '4.2.0'



# Histogram 
gem 'histogram', '~> 0.2.4.1'



# Generators 
gem "nifty-generators", :group => :development



# Ooor
gem 'ooor', '~> 2.4'

#gem 'rack-i18n_locale_switcher'
#gem 'rack-i18n_locale_switcher', '~> 0.5.2'
gem 'rails-i18n'




# Google Currency 
gem 'google_currency', '~> 3.3'
gem 'monetize', '~> 1.6'




# Excel Spreadsheet
gem 'rubyzip', '~> 1.1.0'
gem 'axlsx', '2.1.0.pre'
gem 'axlsx_rails'





# Graphs
gem "chartkick"
gem 'groupdate'







# web server 
#gem 'puma',           '2.11.1'
gem 'puma'
#gem 'derailed', group: :development
# Server side
gem "puma_worker_killer"    # Memory quota exceeded in Heroku 




# Text editor
#gem 'ckeditor'
#gem 'ckeditor', github: 'galetahub/ckeditor'






# DATABASE - Postgres
gem 'pg'


# Sitemap generator
#gem 'sitemap_generator'


# Static behavior
#gem 'rack-rewrite', '~> 1.5.0'


# Performance
#gem 'newrelic_rpm'







# To pass Rails data to Javascript
#gem 'gon'

# Nokogiri - HTML parsing 
#gem 'nokogiri'



# JQuery - Client side library
gem 'jquery-rails'

# Preprocessing - CSS
gem 'bootstrap-sass'






# COMPRESSION

# Used by sprockets, for asset compression
gem 'uglifier',             '2.5.3'
gem 'sass-rails'
gem 'coffee-rails',         '4.1.0'


# Compression in Heroku 
#gem 'heroku-deflater', :group => :production


# For image compression 
#gem 'sprockets-image_compressor'

# Imge losless compression
#gem 'image_optim'
#gem 'image_optim_pack'





# To accelerate Page loading 
#gem 'turbolinks',           '2.3.0'
gem 'turbolinks'
# Trick to solve the Rails 4 jquery dropdown bug
gem 'jquery-turbolinks'


# Image upload
#gem 'cloudinary'






# Classic
gem 'jbuilder',             '2.2.3'
gem 'sdoc',                 '0.4.0', group: :doc



# Google Maps
#gem 'gmaps4rails'








# Plot - Excel Spreadsheet
#gem 'axlsx'

# Wordcloud generator 
#gem "jqcloud-rails"

# Cache fragments 
#gem 'dalli'

# Transliteration - For word count
#require 'translit'
#require "translit"



group :development, :test do
  gem 'byebug',      '3.4.0'
  gem 'web-console', '2.0.0.beta3'
  gem 'spring',      '1.1.3'
end


group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1'  
  gem 'capybara', '1.1.2'
end


group :production do
  gem 'rails_12factor', '0.0.2'
  gem 'responders', '~> 2.0'
  
  # pro web server, to handle significant traffic
  # very important. Gets rid of glitches in page loading
  #jx   gem 'puma',           '2.11.1'
  # jx : because Heroku crash  
end

gem 'mocha', group: :test
