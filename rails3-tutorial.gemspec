# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails3-tutorial}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wlodek Bzyl"]
  s.date = %q{2009-05-31}
  s.description = %q{Notatki do frameworka Rails3
}
  s.email = %q{matwb@univ.gda.pl}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Rakefile",
     "TODO",
     "VERSION.yml",
     "config.ru",
     "lib/public/images/pablo_picasso.jpg",
     "lib/public/images/rails3.png",
     "lib/public/images/rails3.svg",
     "lib/public/images/the_thinker.jpg",
     "lib/public/javascripts/ruby3.js",
     "lib/public/stylesheets/icons/doc.png",
     "lib/public/stylesheets/icons/email.png",
     "lib/public/stylesheets/icons/external.png",
     "lib/public/stylesheets/icons/feed.png",
     "lib/public/stylesheets/icons/im.png",
     "lib/public/stylesheets/icons/pdf.png",
     "lib/public/stylesheets/icons/visited.png",
     "lib/public/stylesheets/icons/xls.png",
     "lib/public/stylesheets/ie.css",
     "lib/public/stylesheets/print.css",
     "lib/public/stylesheets/rails3.css",
     "lib/public/stylesheets/screen.css",
     "lib/public/stylesheets/src/grid.png",
     "lib/public/stylesheets/uv.css",
     "lib/rails3-tutorial.rb",
     "lib/views/authentication.rdiscount",
     "lib/views/blog.rdiscount",
     "lib/views/caching.rdiscount",
     "lib/views/exercises.rdiscount",
     "lib/views/fortune.rdiscount",
     "lib/views/intro.rdiscount",
     "lib/views/layout.rdiscount",
     "lib/views/main.rdiscount",
     "lib/views/store.rdiscount",
     "lib/views/todo.rdiscount",
     "rails3-tutorial.gemspec"
  ]
  s.homepage = %q{http://github.com/wbzyl/rails3-tutorial}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rails3-tutorial}
  s.rubygems_version = %q{1.3.4}
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
