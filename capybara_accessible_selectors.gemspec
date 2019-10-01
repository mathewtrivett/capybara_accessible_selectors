# frozen_string_literal: true

$LOAD_PATH << File.expand_path("lib", __dir__)
require "capybara_accessible_selectors/version"

Gem::Specification.new do |s|
  s.name = "capybara_accessible_selectors"
  s.summary = "Additional selectors for capybara"
  s.version = CapybaraAccessibleSelectors::VERSION
  s.files = Dir["lib/**/*.rb"]
  s.authors = ["Daniel Lewis"]
  s.license = "ISC"

  s.add_runtime_dependency "capybara", "~> 3"

  s.add_development_dependency "apparition"
  s.add_development_dependency "byebug"
  s.add_development_dependency "puma"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rubocop"
  s.add_development_dependency "sinatra"
end
