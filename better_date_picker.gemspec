# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'better_date_picker/version'

Gem::Specification.new do |spec|
  spec.name          = "better_date_picker"
  spec.version       = BetterDatePicker::VERSION
  spec.authors       = ["Dan Pickett"]
  spec.email         = ["dan.pickett@launchware.com"]
  spec.description   = %q{Assign Dates with Chronic Strings}
  spec.summary       = %q{Use Chronic Strings to Assign Dates}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activemodel", '~> 5.2'
  spec.add_dependency "activesupport", '~> 5.2'
  spec.add_dependency "chronic", '~> 0.10.2'

  spec.add_development_dependency "bundler", "~> 1.3" 
  spec.add_development_dependency "yard", '~> 0.9.15'
  spec.add_development_dependency "rake", '~> 12.3', '>= 12.3.1'
  spec.add_development_dependency "rspec", '~> 3.8'
  spec.add_development_dependency "pry", '~> 0.12.2'
  spec.add_development_dependency "rails", '5.2.3'
  spec.add_development_dependency "ruby", '2.5.3'
end
