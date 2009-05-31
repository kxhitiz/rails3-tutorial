$:.unshift('lib') unless $:.include?('lib')

#FileUtils.mkdir_p 'log' unless File.exists?('log')
#log = File.new("log/sinatra.log", "a")
#STDOUT.reopen(log)
#STDERR.reopen(log)

require 'rails3-tutorial'

gem 'wbzyl-rack-codehighlighter'
require 'rack/codehighlighter'

gem 'ultraviolet'
require 'uv'


use Rack::ShowExceptions
use Rack::Lint
use Rack::Codehighlighter, :ultraviolet
run WB::Rails3Tutorial.new
