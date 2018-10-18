class Member < ApplicationRecord
   validates :name, presence: true
   belongs_to :household
   has_many :expense_records
   has_many :projected_expenses
   has_many :paystubs
   has_many :assets
   has_many :projected_incomes
end
