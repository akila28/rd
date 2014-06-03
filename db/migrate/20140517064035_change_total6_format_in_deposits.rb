class ChangeTotal6FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total6, :float
  end

  def down
   change_column :deposits, :total6, :integer
  end

end
