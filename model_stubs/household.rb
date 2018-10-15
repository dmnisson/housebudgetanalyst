class Household < ActiveRecord::Base
   belongs_to :group
   has_many :members
end
