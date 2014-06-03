class ChangeTotal7FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total7, :float
  end

  def down
   change_column :deposits, :total7, :integer
  end
end
