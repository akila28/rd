class AddMon25ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :mon25, :integer
  end
end
