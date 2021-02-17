class Player < ApplicationRecord
  has_one :lifetime_total

  has_many :statistics
end
