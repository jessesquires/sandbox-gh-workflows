#!/usr/bin/env ruby

# dummy update version script

require 'rubygems'
require 'bundler/setup'

base_dir = File.expand_path(".")
path = "#{base_dir}/Sources/App.xcconfig"
contents = "MARKETING_VERSION = 1.2.4\n"

File.open(path, "w"){ |f| f.write contents }
