# -*- encoding: utf-8 -*-
# stub: rb-kqueue 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rb-kqueue"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mathieu Arnold", "Nathan Weizenbaum"]
  s.date = "2014-06-03"
  s.description = "A Ruby wrapper for BSD's kqueue, using FFI"
  s.email = "mat@mat.cc nex342@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://github.com/mat813/rb-kqueue"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.3"
  s.summary = "A Ruby wrapper for BSD's kqueue, using FFI"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.5.0"])
      s.add_development_dependency(%q<yard>, [">= 0.4.0"])
    else
      s.add_dependency(%q<ffi>, [">= 0.5.0"])
      s.add_dependency(%q<yard>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.5.0"])
    s.add_dependency(%q<yard>, [">= 0.4.0"])
  end
end
