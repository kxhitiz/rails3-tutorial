require 'rubygems'

require 'rails3-tutorial'

gem 'rack-codehighlighter'
require 'rack/codehighlighter'

gem 'ultraviolet'
require 'uv'

use Rack::ShowExceptions
use Rack::Lint
use Rack::Codehighlighter, :ultraviolet, :element => '//pre/code', :markdown => true
run WB::Rails3Tutorial.new
