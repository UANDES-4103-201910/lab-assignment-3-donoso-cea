class Event < ApplicationRecord
  	belongs_to :venue
	self.primary_key = 'event_id'

	def self.most_tickets_sold
		"el evento que vendio más fueee trrrrmmm"
	end
	def self.highest_revenue
		"el evento que gano más fueee"
	end
		
end
