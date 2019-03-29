class Ticket < ApplicationRecord
  belongs_to :event
  belongs_to :ticketorder
  
end
