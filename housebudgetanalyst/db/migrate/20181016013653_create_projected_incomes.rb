class CreateProjectedIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :projected_incomes do |t|

      t.timestamps
    end
  end
end
