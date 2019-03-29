class TicketOrder < ApplicationRecord
  belongs_to :user
  has_many :ticket
  self.primary_key = 'ticketorder_id'
end
