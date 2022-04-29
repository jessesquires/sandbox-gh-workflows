#!/usr/bin/env ruby

# dummy update version script

require 'rubygems'
require 'bundler/setup'
require 'Xcodeproj'

update_xcconfig_value(
  path: 'Sources/App.xcconfig',
  name: 'MARKETING_VERSION',
  value: '2.0.0'
)
