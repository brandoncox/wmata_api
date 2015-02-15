module Wmata
  class RailStationService
    class << self

      def lines 
        #https://api.wmata.com/Rail.svc/json/jLines?api_key=<Your subscription key>
        request = Request.new(:service => :rail)
        client.get(request)
      end

      def station_list
        #https://api.wmata.com/Rail.svc/json/jStations[?LineCode]&api_key=<Your subscription key>

      end
    end
  end
end