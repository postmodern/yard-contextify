# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yard-contextify}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["postmodern"]
  s.date = %q{2010-06-15}
  s.description = %q{yard-contextify is a plugin for YARD for parsing contextified classes.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".specopts",
    ".yardopts",
    "ChangeLog.md",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/yard-contextify.rb",
    "lib/yard-contextify/contextify_handler.rb",
    "lib/yard-contextify/legacy.rb",
    "lib/yard-contextify/legacy/contextify_handler.rb",
    "spec/contextify_handler_spec.rb",
    "spec/helpers/examples.rb",
    "spec/helpers/examples/bad_contextify.rb.txt",
    "spec/helpers/examples/simple_contextify.rb.txt",
    "spec/spec_helper.rb",
    "yard-contextify.gemspec"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/yard-contextify}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A plugin for YARD for parsing contextified classes.}
  s.test_files = [
    "spec/contextify_handler_spec.rb",
    "spec/helpers/examples.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<yard>, [">= 0.4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_dependency(%q<yard>, ["~> 0.5.3"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0.4.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.5.3"])
    s.add_dependency(%q<yard>, ["~> 0.5.3"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0.4.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
  end
end

