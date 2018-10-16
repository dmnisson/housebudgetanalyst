class ExpenseCategory < ActiveRecord::Base
   validates :name, presence: true
   has_many :expense_records
   has_many :projected_expenses
   has_and_belongs_to_many :households
end
