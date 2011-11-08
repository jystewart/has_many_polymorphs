# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "has_many_polymorphs"
  s.version     = "3.0.0.beta1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Evan Weaver"]
  s.homepage    = "http://blog.evanweaver.com/files/doc/fauna/has_many_polymorphs/"
  s.summary     = "An ActiveRecord plugin for self-referential and double-sided polymorphic associations."

  s.add_dependency "activerecord"
  s.required_rubygems_version = ">= 1.3.6"

  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README CHANGELOG)
  s.require_path = 'lib'
end
