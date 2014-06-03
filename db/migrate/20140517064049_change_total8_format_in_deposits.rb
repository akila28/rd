class ChangeTotal8FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total8, :float
  end

  def down
   change_column :deposits, :total8, :integer  
end
end
