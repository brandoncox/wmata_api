class StationToStationInfo
	attr_accessor :composite_miles, :destination_station, :rail_time, :source_station

	class RailFare
		attr_accessor :off_peak_time, :peak_time, :senior_disabled
	end
end