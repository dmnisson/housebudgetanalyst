class ProjectedIncome < ActiveRecord::Base
   validates :amount, numericity: true
   validates :name, presence: true
   belongs_to :member
end
