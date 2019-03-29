class Venue < ApplicationRecord
	self.primary_key= 'venue_id'
	def last_attendance
		"La ultima convocatoria fue mucha gente"
	end
end
