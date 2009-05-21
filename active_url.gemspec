# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_url}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Hollingworth"]
  s.date = %q{2009-05-20}
  s.description = %q{ActiveUrl enables the storing of a model in an encrypted URL. It facilitates implementation of secret URLs for user (e.g. feed URLs) that can be accessed without logging in, and URLs for confirming the email address of a new user.}
  s.email = %q{mdholling@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION.yml",
    "lib/active_url.rb",
    "lib/active_url/base.rb",
    "lib/active_url/belongs_to.rb",
    "lib/active_url/callbacks.rb",
    "lib/active_url/configuration.rb",
    "lib/active_url/crypto.rb",
    "lib/active_url/errors.rb",
    "lib/active_url/validations.rb",
    "spec/active_url_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mholling/active_url}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Rails library for generating secret URLs.}
  s.test_files = [
    "spec/active_url_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end