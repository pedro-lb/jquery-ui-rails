# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/ui/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-ui-rails-test"
  s.version     = Jquery::Ui::Rails::VERSION
  s.authors     = ["Pedro Bini"]
  s.email       = ["dev.pedrobini@gmail.com"]
  s.homepage    = "https://github.com/pedro-lb/jquery-ui-rails"
  s.summary     = "This is deprecated! do not install. See discussion: https://github.com/Constructor-io/jquery-ui-rails/pull/1"
  s.description = "This is deprecated! do not install. See discussion: https://github.com/Constructor-io/jquery-ui-rails/pull/1"
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.2.16"

  s.add_development_dependency "json", "~> 2.0"

  s.files        = `git ls-files`.split("\n").reject { |f| f =~ /^testapp|^jquery-ui-test/ }
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
