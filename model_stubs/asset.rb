class Asset < ActiveRecord::Base
   validates :name, presence: true
   belongs_to :member
end
