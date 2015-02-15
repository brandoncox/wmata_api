require 'net/http'

module Wmata
  class Client

  	def self.get(request={})
  		uri = URI(request.url)
  	end
    
  end
end