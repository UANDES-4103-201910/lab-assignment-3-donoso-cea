class Ticket < ApplicationRecord
  belongs_to :event
  self.primary_key = 'ticket_id'
end
