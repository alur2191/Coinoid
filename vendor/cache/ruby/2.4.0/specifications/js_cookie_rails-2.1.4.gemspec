# -*- encoding: utf-8 -*-
# stub: js_cookie_rails 2.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "js_cookie_rails".freeze
  s.version = "2.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alessandro Lepore".freeze]
  s.date = "2017-04-03"
  s.description = "    JavaScript Cookie is a simple, lightweight JavaScript API for handling cookies.\n    This gem allows for its easy inclusion into the rails asset pipeline.\n".freeze
  s.email = ["a.lepore@freegoweb.it".freeze]
  s.homepage = "https://github.com/freego/js_cookie_rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Adds js-cookie to the Rails asset pipeline.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
