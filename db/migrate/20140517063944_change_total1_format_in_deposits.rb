class ChangeTotal1FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total1, :float
  end

  def down
   change_column :deposits, :total1, :integer
  end
end
