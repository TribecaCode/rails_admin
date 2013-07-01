# encoding: utf-8
require File.expand_path('../lib/rails_admin/version', __FILE__)

Gem::Specification.new do |spec|
  # If you add a dependency, please maintain alphabetical order
  spec.add_dependency 'nested_form'
  spec.add_dependency 'sass-rails'
  spec.add_dependency 'bootstrap-sass'
  spec.add_dependency 'font-awesome-sass-rails'
  spec.add_dependency 'jquery-ui-rails'
  spec.add_dependency 'builder'
  spec.add_dependency 'coffee-rails'
  spec.add_dependency 'jquery-rails'
  spec.add_dependency 'kaminari'
  spec.add_dependency 'rack-pjax'
  spec.add_dependency 'rails'
  spec.add_dependency 'remotipart', '~> 1.0'
  spec.authors = ["Erik Michaels-Ober", "Bogdan Gaza", "Petteri Kaapa", "Benoit Benezech"]
  spec.description = %q{RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.}
  spec.email = ['sferik@gmail.com', 'bogdan@cadmio.org', 'petteri.kaapa@gmail.com']
  spec.files = Dir['Gemfile', 'LICENSE.md', 'README.md', 'Rakefile', 'app/**/*', 'config/**/*', 'lib/**/*', 'public/**/*']
  spec.licenses = ['MIT']
  spec.homepage = 'https://github.com/sferik/rails_admin'
  spec.name = 'rails_admin'
  spec.require_paths = ['lib']
  spec.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  spec.summary = %q{Admin for Rails}
  spec.test_files = Dir['spec/**/*']
  spec.version = RailsAdmin::Version
end
