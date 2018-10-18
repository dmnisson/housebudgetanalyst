class AddGroupToHouseholds < ActiveRecord::Migration[5.2]
  def change
    add_reference :households, :group, foreign_key: true
  end
end
