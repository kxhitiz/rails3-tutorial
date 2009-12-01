require 'rake'

$LOAD_PATH.unshift('lib')

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name         = "rails3-tutorial"
    gemspec.summary      = "Notatki do wykladu Architektura serwisow internetowych."    
    gemspec.email        = "matwb@univ.gda.pl"
    gemspec.authors      = ["Wlodek Bzyl"]
    gemspec.homepage     = "http://github.com/wbzyl/rails3-tutorial"

    gemspec.description = <<-EOF
Notatki do wykladu Architektura serwisow internetowych
    EOF
    
    gemspec.files = FileList['lib/**/*', "Rakefile", "VERSION.yml", "rails3-tutorial.gemspec"]
    
    gemspec.add_runtime_dependency 'rack' 
    gemspec.add_runtime_dependency 'sinatra'
    gemspec.add_runtime_dependency 'rdiscount'
    gemspec.add_runtime_dependency 'ultraviolet'
    gemspec.add_runtime_dependency 'sinatra-rdiscount'    
    gemspec.add_runtime_dependency 'rack-codehighlighter'
  
    gemspec.rubyforge_project = 'rails3-tutorial'
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available."
  puts "Install it with:"
  puts "  sudo gem install jeweler"
end

desc "Pull a new version from the github"
task :deploy do  
  system "ssh", "wbzyl@sigma.inf.ug.edu.pl", "cd repos/tutorials/rails3-tutorial/ ; git pull" 
end
