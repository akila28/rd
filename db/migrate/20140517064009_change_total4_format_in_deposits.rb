class ChangeTotal4FormatInDeposits < ActiveRecord::Migration
  def up
    change_column :deposits, :total4, :float
  end

  def down
    change_column :deposits, :total4, :integer
  end
end
