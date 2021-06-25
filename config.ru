# frozen_string_literal: true

require 'rubygems'
require 'bundler'

Bundler.setup(:default)
$LOAD_PATH.unshift("#{File.dirname(__FILE__)}/lib")

require 'ruby_github'
