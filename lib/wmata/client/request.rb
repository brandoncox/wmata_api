require 'rack'

module Wmata
  class Request
    
    @@context = 'http://api.wmata.com'
    
    @@services = {
      :incidents => 'Incidents.svc',
      :bus => 'Bus.svc',
      :next_bus => 'NextBusService.svc',
      :rail => 'Rail.svc',
      :station_prediction => 'StationPrediction.svc'
    }
    
    def initialize(service, path, parameters)
      @service = @@services[service]
      @path = path
      @parameters = parameterize(parameters)
    end
    
    def url
      "#{@@context}/#{@service}/json/#{parameterize(@parameters)}"
    end
    
    private
    
      def parameterize(args={})
        Rack::Utils.build_query(args)
      end
    
  end
end