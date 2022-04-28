# -*- encoding: utf-8 -*-
# stub: kintsugi 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "kintsugi".freeze
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ben Yohay".freeze]
  s.date = "2022-04-06"
  s.description = "\n      Kintsugi resolves conflicts in .pbxproj files, with the aim to resolve 99.9% of the conflicts\n      automatically.\n    ".freeze
  s.email = ["ben@lightricks.com".freeze]
  s.executables = ["kintsugi".freeze]
  s.files = ["bin/kintsugi".freeze]
  s.homepage = "https://github.com/Lightricks/Kintsugi".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "pbxproj files git conflicts solver".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<xcodeproj>.freeze, [">= 1.19.0", "<= 1.21.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_development_dependency(%q<rubocop>.freeze, ["= 1.12.0"])
    s.add_development_dependency(%q<rubocop-rspec>.freeze, ["= 2.2.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.21"])
  else
    s.add_dependency(%q<xcodeproj>.freeze, [">= 1.19.0", "<= 1.21.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_dependency(%q<rubocop>.freeze, ["= 1.12.0"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["= 2.2.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.21"])
  end
end
