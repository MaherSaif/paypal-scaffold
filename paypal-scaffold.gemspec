# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "paypal-scaffold"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["shu_0115"]
  s.date = "2012-05-24"
  s.description = "Scaffold for PayPal."
  s.email = "raisondetre0115@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/generators/paypal/scaffold/scaffold_generator.rb",
    "lib/generators/paypal/scaffold/templates/app/models/paypal_api.rb",
    "lib/generators/paypal/scaffold/templates/config/initializers/constants.rb",
    "lib/generators/paypal/scaffold/templates/config/initializers/local_setting.rb",
    "paypal-scaffold.gemspec",
    "spec/paypal-scaffold_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/shu0115/paypal-scaffold"
  s.licenses = ["CC BY-NC-SA 2.1"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "PayPal Scaffold"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paypal-express>, [">= 0"])
      s.add_runtime_dependency(%q<paypal_adaptive>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<paypal-express>, [">= 0"])
      s.add_dependency(%q<paypal_adaptive>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<paypal-express>, [">= 0"])
    s.add_dependency(%q<paypal_adaptive>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

