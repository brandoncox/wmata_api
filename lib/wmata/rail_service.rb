module Wmata
  class Rail_Service
    class << self
      
      # Returns list of Metrorail lines.
      def rail_lines
        #http://api.wmata.com/Rail.svc/json/JLines?api_key=YOUR_API_KEY
      end
      
      # Returns list of Metrorail stations.
      def stations
        #http://api.wmata.com/Rail.svc/json/JStations?LineCode=RD&api_key=YOUR_API_KEY
      end
    
      # Returns information about individual Metro stations.
      def station_entrances
        #http://api.wmata.com/Rail.svc/json/JStationInfo?StationCode=A10&api_key=YOUR_API_KEY
      end
    
      # Returns entrances to Metro stations.
      def station_info
        #http://api.wmata.com/Rail.svc/json/JStationEntrances?lat=38.878586&lon=-76.989626&radius=500&api_key=YOUR_API_KEY
      end
    
      # Returns a path of stations between two stations.
      def paths
        #http://api.wmata.com/Rail.svc/json/JPath?FromStationCode=A10&ToStationCode=B05&api_key=YOUR_API_KEY
      end
    
      # Returns station arrival information as it appears on Public Information Displays.
      def station_predictions
        #http://api.wmata.com/StationPrediction.svc/json/GetPrediction/A10,A11?api_key=YOUR_API_KEY
      end
    
      # Returns rail incident information (disruptions or delays).
      def incidents
        #http://api.wmata.com/Incidents.svc/json/Incidents?api_key=YOUR_API_KEY
      end
    
      # Returns station opening time, first, and last trains from a station.
      def station_times
        #http://api.wmata.com/Rail.svc/json/StationTimes?StationCode=A10&api_key=YOUR_API_KEY
      end
      
      # Returns station to station fares, distance and travel time.
      def station_to_station_info
        #http://api.wmata.com/Rail.svc/json/SrcStationToDstStationInfo?FromStationCode=A10&api_key=YOUR_API_KEY
      end
    
      # Returns parking spaces, costs, and availability near a rail station.
      def station_parking
        #http://api.wmata.com/Rail.svc/json/JStationParking/StationCode=F06?api_key=YOUR_API_KEY
      end
    end
  end
end