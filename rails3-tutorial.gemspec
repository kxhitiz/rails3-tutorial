# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails3-tutorial}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wlodek Bzyl"]
  s.date = %q{2009-05-31}
  s.description = %q{Notatki do frameworka Rails3}
  
  s.email = %q{matwb@univ.gda.pl}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/rails3-tutorial.rb"
  ]
  s.homepage = %q{http://github.com/wbzyl/rails3-tutorial}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rails3-tutorial}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Prosta aplikacja Sinatry do notatek.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<rdiscount>, [">= 0"])
      s.add_runtime_dependency(%q<ultraviolet>, [">= 0"])
      s.add_runtime_dependency(%q<coderay>, [">= 0"])
      s.add_runtime_dependency(%q<wbzyl-sinatra-rdiscount>, [">= 0"])
      s.add_runtime_dependency(%q<wbzyl-rack-codehighlighter>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<rdiscount>, [">= 0"])
      s.add_dependency(%q<ultraviolet>, [">= 0"])
      s.add_dependency(%q<coderay>, [">= 0"])
      s.add_dependency(%q<wbzyl-sinatra-rdiscount>, [">= 0"])
      s.add_dependency(%q<wbzyl-rack-codehighlighter>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<rdiscount>, [">= 0"])
    s.add_dependency(%q<ultraviolet>, [">= 0"])
    s.add_dependency(%q<coderay>, [">= 0"])
    s.add_dependency(%q<wbzyl-sinatra-rdiscount>, [">= 0"])
    s.add_dependency(%q<wbzyl-rack-codehighlighter>, [">= 0"])
  end
end
