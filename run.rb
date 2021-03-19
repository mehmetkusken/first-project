
require 'bundler'
Bundler.require
require_relative 'cli.rb'

start = Cli.new
start.hotel

