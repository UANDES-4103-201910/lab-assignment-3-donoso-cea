class TicketOrder < ApplicationRecord
  belongs_to :user
  has_many :ticket
end
