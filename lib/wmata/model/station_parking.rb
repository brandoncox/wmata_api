class StationParking

	attr_accessor :code, :notes, :all_day_parking, :short_term_parking

	class AllDayParking
		attr_accessor :total_count, :rider_cost, :non_rider_cost
	end

	class ShortTermParking
		attr_accessor :total_count, :notes
	end

end