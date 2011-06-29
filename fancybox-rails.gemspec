# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fancybox/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "fancybox-rails"
  s.version     = Fancybox::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nick Ragaz"]
  s.email       = ["nick.ragaz@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/fancybox-rails"
  s.summary     = "Use the Fancybox jQuery plugin with Rails 3.1"
  s.description = "This gem provides the Fancybox jQuery plugin for your Rails 3.1 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 3.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end