# -*- encoding: utf-8 -*-
# stub: kicker 3.0.0 ruby lib vendor

Gem::Specification.new do |s|
  s.name = "kicker"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "vendor"]
  s.authors = ["Eloy Duran", "Manfred Stienstra"]
  s.date = "2013-12-03"
  s.description = "Allows you to fire specific command on file-system change."
  s.email = ["eloy.de.enige@gmail.com", "manfred@fngtps.com"]
  s.executables = ["kicker"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc", "bin/kicker"]
  s.homepage = "http://github.com/alloy/kicker"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "A lean, agnostic, flexible file-change watcher."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<listen>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<notify>, ["~> 0.5.2"])
      s.add_development_dependency(%q<bacon>, [">= 0"])
      s.add_development_dependency(%q<mocha-on-bacon>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
    else
      s.add_dependency(%q<listen>, ["~> 1.3.0"])
      s.add_dependency(%q<notify>, ["~> 0.5.2"])
      s.add_dependency(%q<bacon>, [">= 0"])
      s.add_dependency(%q<mocha-on-bacon>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
    end
  else
    s.add_dependency(%q<listen>, ["~> 1.3.0"])
    s.add_dependency(%q<notify>, ["~> 0.5.2"])
    s.add_dependency(%q<bacon>, [">= 0"])
    s.add_dependency(%q<mocha-on-bacon>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
  end
end
