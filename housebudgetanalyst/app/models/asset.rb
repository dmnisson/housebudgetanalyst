class Asset < ApplicationRecord
   validates :name, presence: true
   validates :amount, numericity: true
   belongs_to :member
end
