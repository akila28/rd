class ChangeTotal10FormatInDeposits < ActiveRecord::Migration
  def up
   change_column :deposits, :total10, :float
  end

  def down
     change_column :deposits, :total10, :integer
  end
end
