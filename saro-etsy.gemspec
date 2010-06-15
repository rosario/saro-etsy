# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{saro-etsy}
  s.version = "0.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Test"]
  s.date = %q{2010-6-13}
  s.description = %q{Grackle is a lightweight library for the Twitter REST and Search API.}
  s.email = %q{test@test.it}
  s.files = ["saro-etsy.gemspec", "lib/grackle.rb", "lib/grackle/client.rb", "lib/grackle/handlers.rb", "lib/grackle/transport.rb", "lib/grackle/utils.rb", "test/test_grackle.rb", "test/test_helper.rb", "test/test_client.rb", "test/test_handlers.rb"]
  s.has_rdoc = true
  s.rdoc_options = ["--inline-source", "--charset=UTF-8","--main=README.rdoc"]
  s.require_paths = ["lib"]
  s.summary = %q{Grackle is a library for the Twitter REST and Search API designed to not require a new release in the face Twitter API changes or errors. It supports both basic and OAuth authentication mechanisms.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
  end
end