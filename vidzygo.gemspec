# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: vidzygo 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "vidzygo"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yacin Bahi"]
  s.date = "2014-02-04"
  s.description = "Client code for interacting with VidZyGo.com"
  s.email = "yacinb@ybsis.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/vidzygo.rb",
    "lib/vidzygo/cloud_storage.rb",
    "lib/vidzygo/device.rb",
    "lib/vidzygo/fs_reader.rb",
    "lib/vidzygo/photo.rb",
    "lib/vidzygo/response.rb",
    "lib/vidzygo/video.rb",
    "test/helper.rb",
    "test/test_vidzygo.rb",
    "vidzygo.gemspec"
  ]
  s.homepage = "http://github.com/yacc/vidzygo"
  s.licenses = ["Copyright Ybsis Inc."]
  s.rubygems_version = "2.2.0"
  s.summary = "Client code for VidZyGo"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

