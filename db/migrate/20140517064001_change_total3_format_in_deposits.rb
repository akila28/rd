class ChangeTotal3FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total3, :float
  end

  def down
   change_column :deposits, :total3, :integer
  end
end
