# -*- coding: utf-8 -*-

# Zobacz przykład: http://gist.github.com/38605

gem 'rdiscount'
gem 'sinatra'
gem 'wbzyl-sinatra-rdiscount'

require 'rdiscount'
require 'sinatra/base'
require 'sinatra/rdiscount'

module WB
  class Rails3Tutorial < Sinatra::Base
    # disable overriding public and views dirs
    set :app_file, __FILE__
    set :static, true  
    
    # the middleware stack can be used internally as well. I'm using it for
    # sessions, logging, and methodoverride. This lets us move stuff out of
    # Sinatra if it's better handled by a middleware component.
    set :logging, true  # use Rack::CommonLogger  
    
    helpers Sinatra::RDiscount
    
    # configure blocks:
    # configure :production do
    # end
    
    #before do
    #  mime :sql, 'text/plain; charset="UTF-8"' # when served by Sinatra itself
    #end
    
    # helper methods
    
    attr_accessor :title
    
    get '/' do
      rdiscount :main
    end

    get '/:section' do
      rdiscount :"#{params[:section]}"
    end
    
    error do
      e = request.env['sinatra.error']
      Kernel.puts e.backtrace.join("\n")
      'Application error'
    end
    
    # each Sinatra::Base subclass has its own private middleware stack:
    # use Rack::Lint
  end
end

