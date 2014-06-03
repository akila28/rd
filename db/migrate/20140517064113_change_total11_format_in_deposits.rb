class ChangeTotal11FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total11, :float
  end

  def down
   change_column :deposits, :total11, :integer
  end
end
