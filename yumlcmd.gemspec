# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yumlcmd}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["atog"]
  s.date = %q{2010-09-30}
  s.default_executable = %q{yumlme}
  s.description = %q{A commandline interface to generate UML diagrams with http://yuml.me}
  s.email = %q{koen@atog.be}
  s.executables = ["yumlme"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/yumlme",
     "lib/yumlcmd.rb",
     "test/test_helper.rb",
     "test/yumlcmd_test.rb",
     "yumlcmd.gemspec"
  ]
  s.homepage = %q{http://github.com/atog/yumlcmd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A commandline interface to generate UML diagrams with http://yuml.me}
  s.test_files = [
    "test/test_helper.rb",
     "test/yumlcmd_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

