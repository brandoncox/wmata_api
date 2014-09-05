module Wmata
  class Bus_Service
    class << self
      
      # Returns a list of all bus routes.
      def routes
        # http://api.wmata.com/Bus.svc/Routes?api_key=YOUR_API_KEY
      end
      
      # Returns the list of all bus stops. If a latitude/ longitude or radius is not provided or equals 0, 
      # all stops will be returned. Radius is expressed in meters. Stops are ordered by distance from latitude/ longitude, if provided.
      def stops
        # http://api.wmata.com/Bus.svc/json/JStops?lat=38.878586&lon=-76.989626&radius=500&api_key=YOUR_API_KEY
      end
      
      # Returns the bus schedule associated with a requested route.
      def schedule_by_route
        # http://api.wmata.com/Bus.svc/json/JRouteSchedule?routeId=16L&date=2010-10-26&includingVariations=true&api_key=YOUR_API_KEY
      end
      
      # Returns a sequence of lat/long points which can be used to describe a specific bus route.
      def route_details
        # http://api.wmata.com/Bus.svc/json/JRouteDetails?routeId=16L&date=2010-12-08&api_key=YOUR_API_KEY
      end
      
      # Returns the real-time positions of each bus travel a specified route inside specified area. Bus position information is updated every two minutes or less.
      def positions
        # http://api.wmata.com/Bus.svc/json/JBusPositions?routeId=10A&includingVariations=true&lat=38.878586&lon=-76.989626&radius=50000&api_key=YOUR_API_KEY
      end
      
      # Returns the bus schedule for a specific bus stop.
      def schedule_by_stop
        #http://api.wmata.com/Bus.svc/json/JStopSchedule?stopId=2000019&date=2010-12-01&api_key=YOUR_API_KEY
      end
      
      # Returns the bus arrival predictions for a specific bus stop according to the real-time positions of the buses.
      def predictions
        #http://api.wmata.com/NextBusService.svc/json/JPredictions?StopID=1001888&api_key=YOUR_API_KEY
      end
      
      # Returns bus incidents (alerts and delays).
      def incidents
        # http://api.wmata.com/Incidents.svc/json/BusIncidents?&api_key=YOUR_API_KEY
      end
      
    end
    
  end
  
end