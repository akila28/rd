class ChangeTotal5FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total5, :float
  end

  def down
   change_column :deposits, :total5, :integer
  end
end
