class CreateDeposits < ActiveRecord::Migration
  def change
    create_table :deposits do |t|
      t.integer :amount
      t.float :interest_rate
      t.integer :day
      t.integer :no_of_days_in_year
      t.integer :total

      t.timestamps
    end
  end
end
