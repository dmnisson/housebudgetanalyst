class AddHouseholdToMembers < ActiveRecord::Migration[5.2]
  def change
    add_reference :members, :household, foreign_key: true
  end
end
