class ChangeTotal9FormatInDeposits < ActiveRecord::Migration
  def up
change_column :deposits, :total9, :float
  end

  def down
change_column :deposits, :total9, :integer
  end
end
