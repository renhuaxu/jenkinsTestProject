# -*- encoding: utf-8 -*-
# stub: xcpretty-travis-formatter 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "xcpretty-travis-formatter".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Delisa Mason".freeze]
  s.date = "2017-10-24"
  s.description = "\n  Formatter for xcpretty customized to provide pretty output on TravisCI\n  ".freeze
  s.email = ["iskanamagus@gmail.com".freeze]
  s.executables = ["xcpretty-travis-formatter".freeze]
  s.files = ["bin/xcpretty-travis-formatter".freeze]
  s.homepage = "https://github.com/kattrali/xcpretty-travis-formatter".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "xcpretty custom formatter for TravisCI".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xcpretty>.freeze, [">= 0.0.7", "~> 0.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<bacon>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<xcpretty>.freeze, [">= 0.0.7", "~> 0.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<bacon>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<xcpretty>.freeze, [">= 0.0.7", "~> 0.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<bacon>.freeze, ["~> 1.2"])
  end
end