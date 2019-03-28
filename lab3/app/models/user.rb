class User < ApplicationRecord
      	has_many :ticket_order

	def most_expensive_ticket_bought
		"Hola, soy el ticket más caro"
	end
	def most_expensive_ticket_bought_between(desde,hasta)
		"ticket mas caro comprado entre"+desde+"-"+hasta
	end
	def last_event
		"ultimo evento que fui, tomorrowlaaanddd"
	end
end


