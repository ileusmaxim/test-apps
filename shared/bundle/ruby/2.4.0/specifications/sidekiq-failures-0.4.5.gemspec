# -*- encoding: utf-8 -*-
# stub: sidekiq-failures 0.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-failures".freeze
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marcelo Silveira".freeze]
  s.date = "2015-07-21"
  s.description = "Keep track of Sidekiq failed jobs".freeze
  s.email = ["marcelo@mhfs.com.br".freeze]
  s.homepage = "https://github.com/mhfs/sidekiq-failures/".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Keeps track of Sidekiq failed jobs and adds a tab to the Web UI to let you browse them. Makes use of Sidekiq's custom tabs and middleware chain.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 2.16.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<sprockets>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>.freeze, [">= 2.16.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>.freeze, [">= 2.16.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
  end
end
