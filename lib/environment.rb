require 'pry'
require 'open-uri'
require 'rest-client'
require 'json' 

require_relative "./greeter.rb"
require_relative "./api.rb"
require_relative "./cli.rb"
require_relative "./personality.rb"


require "bundler/setup"

# You can add fixtures and/or initialization code here to make experimenting
# with your gem easier. You can also use a different console, if you like.

# (If you use this, don't forget to add pry to your Gemfile!)
# require "pry"
# Pry.start