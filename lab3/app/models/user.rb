class User < ApplicationRecord
      	has_many :ticket_order

	def most_expensive_ticket_bought
		@@maximo= 0
		for n in self.ticket_order 
			for i in n.ticket
				if i.price>=maximo
					maximo = i.price
				end
			end
		end
				
		puts "PRECIO TICKET MÁS CARO DE #{self.user} ES: #{maximo}"
	end
	def most_expensive_ticket_bought_between(desde,hasta)
		"ticket mas caro comprado entre"+desde+"-"+hasta
	end
	def last_event
		"ultimo evento que fui, tomorrowlaaanddd"
	end
end


