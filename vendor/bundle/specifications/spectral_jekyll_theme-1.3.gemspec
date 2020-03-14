# -*- encoding: utf-8 -*-
# stub: spectral_jekyll_theme 1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "spectral_jekyll_theme".freeze
  s.version = "1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Banchich".freeze]
  s.date = "2017-02-06"
  s.email = ["andrewbanchich@gmail.com".freeze]
  s.homepage = "https://gitlab.com/andrewbanchich/spectral-jekyll-theme".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.2".freeze
  s.summary = "A Jekyll version of the \"Spectral\" theme by HTML5 UP.".freeze

  s.installed_by_version = "2.7.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
  end
end
