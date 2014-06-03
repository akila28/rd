class AddMon36ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon36, :integer
  end
end
