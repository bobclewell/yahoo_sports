
begin
  require 'rubygems'
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "yahoo_sports"
    gemspec.summary = "Ruby library for parsing stats from Yahoo! Sports pages"
    gemspec.description = "Ruby library for parsing stats from Yahoo! Sports pages. Currently supports MLB, NBA, NFL and NHL stats and info."
    gemspec.email = "chetan@pixelcop.net"
    gemspec.homepage = "http://github.com/chetan/yahoo_sports"
    gemspec.authors = ["Chetan Sarva"]
    gemspec.add_dependency('scrapi', '>= 1.2.0')
    gemspec.add_dependency('tzinfo', '>= 0.3.15')
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end

require "rake/testtask"
desc "Run unit tests"
Rake::TestTask.new("test") { |t|
    #t.libs << "test"
    t.ruby_opts << "-rubygems"
    t.pattern = "test/**/*_test.rb"
    t.verbose = false
    t.warning = false
}

require "yard"
YARD::Rake::YardocTask.new("docs") do |t|
end