class ProjectedExpense < ApplicationRecord
   belongs_to :expense_category
   belongs_to :member
   validates :item_name, presence: true
   validates :amount, numericity: true
end
