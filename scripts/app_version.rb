#!/usr/bin/env ruby

# prints current app version from xcconfig
# expects to be run from project root directory
# used in GitHub workflow to create new release

require 'rubygems'
require 'bundler/setup'
require 'Xcodeproj'

config = Xcodeproj::Config.new('Sources/App.xcconfig')
version = config.attributes['MARKETING_VERSION']

puts "#{version}"
