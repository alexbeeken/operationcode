source 'https://rubygems.org'
# ruby '2.2.1'
# -------------LINE ABOVE SHOULD BE COMMENTED BACK IN!!!!------------
# ruby '2.1.2'

#JDavis following line is for rvm otherwise it will be ignored.
#ruby=2.1.2@operation_code

#################
# Server and DB #
#################

gem 'rails', '4.2.0'
# gem 'rails', '4.1.6'
gem 'sprockets-rails', '~> 2.0'
# gem 'pg', '0.18.1' # JDavis: consider using the postgres gem for all environments.

#############
# Front-end #
#############

gem 'sass-rails', '~> 4.0.3' #review node folders
gem 'bootstrap-sass'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'aws-sdk', '~> 1.35.0'

########################
# Auth and Permissions #
########################

gem 'stripe'
gem 'devise', '3.4.1' #JDavis: devise is the Rails standard for authenticating users.
#gem 'activeadmin', github: 'cavalryjim/active_admin' #JDavis: this is used to build an admin module.
gem 'activeadmin', github: 'activeadmin'

########
# Misc #
########

gem 'shareable'
gem 'font-awesome-rails'
gem 'github-markup', '~> 1.2.1'
gem 'annotate', '2.5.0' #JDavis: this adds the table fields to the model file.  To use, run 'annotate --position before'

#####################
# Development Tools #
#####################

group :development, :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'pry'
  gem 'capybara'
end

group :development do
  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'railroady'
  gem 'letter_opener'
  gem 'spring'
  gem 'sqlite3' # JDavis: Since Heroku uses postgres, we should do the same in development.
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'thin'
end
