# -*- encoding: utf-8 -*-
# stub: firefox 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "firefox".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["wynst".freeze]
  s.date = "2010-07-25"
  s.description = "Helper gem for Mozilla Firefox.".freeze
  s.email = "wynst.uei@gmail.com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/wynst/firefox".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Helper gem for Mozilla Firefox.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<inifile>.freeze, [">= 0"])
    else
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<inifile>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<inifile>.freeze, [">= 0"])
  end
end
