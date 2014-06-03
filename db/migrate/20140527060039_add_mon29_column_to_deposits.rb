class AddMon29ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon29, :integer
  end
end
