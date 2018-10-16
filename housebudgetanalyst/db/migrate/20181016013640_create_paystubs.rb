class CreatePaystubs < ActiveRecord::Migration[5.2]
  def change
    create_table :paystubs do |t|

      t.timestamps
    end
  end
end
