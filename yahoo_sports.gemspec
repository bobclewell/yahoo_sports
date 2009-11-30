# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yahoo_sports}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chetan Sarva"]
  s.date = %q{2009-11-27}
  s.description = %q{Ruby library for parsing stats from Yahoo! Sports pages. Currently supports MLB, NBA, NFL and NHL stats and info.}
  s.email = %q{chetan@pixelcop.net}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
     "Manifest.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/yahoo_sports.rb",
     "lib/yahoo_sports/base.rb",
     "lib/yahoo_sports/mlb.rb",
     "lib/yahoo_sports/nba.rb",
     "lib/yahoo_sports/nfl.rb",
     "lib/yahoo_sports/nhl.rb",
     "test/test_helper.rb",
     "test/yahoo_sports/base_test.rb",
     "test/yahoo_sports/mlb_test.rb",
     "test/yahoo_sports/nba_test.rb",
     "test/yahoo_sports/nfl_test.rb",
     "test/yahoo_sports/nhl_test.rb",
     "test/yahoo_sports_test.rb",
     "yahoo_sports.gemspec"
  ]
  s.homepage = %q{http://github.com/chetan/yahoo_sports}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby library for parsing stats from Yahoo! Sports pages}
  s.test_files = [
    "test/test_helper.rb",
     "test/yahoo_sports/base_test.rb",
     "test/yahoo_sports/mlb_test.rb",
     "test/yahoo_sports/nba_test.rb",
     "test/yahoo_sports/nfl_test.rb",
     "test/yahoo_sports/nhl_test.rb",
     "test/yahoo_sports_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<scrapi>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0.3.15"])
    else
      s.add_dependency(%q<scrapi>, [">= 1.2.0"])
      s.add_dependency(%q<tzinfo>, [">= 0.3.15"])
    end
  else
    s.add_dependency(%q<scrapi>, [">= 1.2.0"])
    s.add_dependency(%q<tzinfo>, [">= 0.3.15"])
  end
end

