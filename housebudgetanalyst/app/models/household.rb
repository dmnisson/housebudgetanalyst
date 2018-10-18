class Household < ApplicationRecord
   validates :name, presence: true
   belongs_to :group
   has_many :members
   has_and_belongs_to_many :expense_categories
end
