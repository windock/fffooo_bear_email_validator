# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "fffooo_bear_email_validator"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew Shcheglov"]
  s.email       = ["godwindock@gmail.com"]
  s.homepage    = "http://github.com/windock/fffooo_bear_email_validator"
  s.summary     = "Simple email validator for ActiveModel"
  s.description = "Simple email validator for ActiveModel"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency 'activemodel'

  s.files        = Dir.glob("lib/**/*") + %w(LICENSE README.md)
  s.require_path = 'lib'
end
