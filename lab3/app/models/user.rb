class User < ApplicationRecord
	has_many :ticket, :through => :ticket_orders
      	has_many :ticket_orders
	attr_accessor :ticket, :ticket_orders

	def most_expensive_ticket_bought
		@maximo= 0
		@ticket.each do |ticket|
			if ticket.price>= @maximo
				@maximo = ticket.price
			end
		end	
		puts "PRECIO TICKET MÁS CARO DE #{self.user} ES: #{@maximo}"
	end
	def most_expensive_ticket_bought_between(desde,hasta)
		"ticket mas caro comprado entre"+desde+"-"+hasta
	end
	def last_event
		"ultimo evento que fui, tomorrowlaaanddd"
	end
end


