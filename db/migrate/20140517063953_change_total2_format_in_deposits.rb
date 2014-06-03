class ChangeTotal2FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total2, :float
  end

  def down
   change_column :deposits, :total2, :integer
  end
end
