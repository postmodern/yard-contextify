require 'rubygems'
require 'bundler'

begin
  Bundler.setup(:development, :doc)
rescue Bundler::BundlerError => e
  STDERR.puts e.message
  STDERR.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end

require 'rake'
require 'jeweler'

Jeweler::Tasks.new do |gem|
  gem.name = "yard-contextify"
  gem.license = 'MIT'
  gem.summary = %Q{A plugin for YARD for parsing contextified classes.}
  gem.description = %Q{yard-contextify is a plugin for YARD for parsing contextified classes.}
  gem.email = "postmodern.mod3@gmail.com"
  gem.homepage = "http://github.com/postmodern/yard-contextify"
  gem.authors = ["postmodern"]
  gem.add_dependency "yard", ">= 0.4.0"
  gem.add_development_dependency "rspec", "~> 1.3.0"
  gem.has_rdoc = 'yard'
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs += ['lib', 'spec']
  spec.spec_files = FileList['spec/**/*_spec.rb']
  spec.spec_opts = ['--options', '.specopts']
end

task :test => :spec
task :default => :spec

require 'yard'
YARD::Rake::YardocTask.new
