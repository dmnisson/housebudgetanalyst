class Household < ActiveRecord::Base
   belongs_to :group
   has_many :members
   has_and_belongs_to_many :expense_categories
end
