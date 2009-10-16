# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dokan-ruby}
  s.version = "0.0.0"
  s.platform = %q{mswin32}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["AncientLeGrey"]
  s.date = %q{2009-10-16}
  s.description = %q{Dokan ist a "file system in userspace" driver for Win32. With dokan-ruby bindings, you can implement your own filesystem in Ruby!}
  s.email = %q{greyhound@freenet.de}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "ext/dokan-ruby-0.1.5.1229/API.txt",
     "ext/dokan-ruby-0.1.5.1229/dokan_lib.c",
     "ext/dokan-ruby-0.1.5.1229/dokan_lib.so",
     "ext/dokan-ruby-0.1.5.1229/extconf.rb",
     "ext/dokan-ruby-0.1.5.1229/lib/dokanfs.rb",
     "ext/dokan-ruby-0.1.5.1229/license.txt",
     "ext/dokan-ruby-0.1.5.1229/list.h",
     "ext/dokan-ruby-0.1.5.1229/readme.ja.txt",
     "ext/dokan-ruby-0.1.5.1229/readme.txt",
     "ext/dokan-ruby-0.1.5.1229/sample/hello.rb",
     "ext/dokan-ruby-0.1.5.1229/sample/mirror.rb",
     "ext/dokan-ruby-0.1.5.1229/sample/rssfs.rb",
     "ext/dokan-ruby-0.1.5.1229/sample/sshfs.rb",
     "ext/dokan-ruby-0.1.5.1229/sample/test.rb",
     "lib/dokan-ruby.rb",
     "test/dokan-ruby_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/AncientLeGrey/dokan-ruby}
  s.rdoc_options = ["--exclude", "dokan_lib.c"]
  s.require_paths = ["lib", "ext/dokan-ruby-0.1.5.1229", "ext/dokan-ruby-0.1.5.1229/lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby extension to write a windows file system.}
  s.test_files = [
    "test/dokan-ruby_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end
