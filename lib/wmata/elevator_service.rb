module Wmata
  class Elevator_Service
    # Returns elevator and escalator statuses as they appear on the Public Information Displays throughout the transit system.
    def self.incidents
      # http://api.wmata.com/Incidents.svc/json/ElevatorIncidents?StationCode=A01&api_key=YOUR_API_KEY
    end
  end
end