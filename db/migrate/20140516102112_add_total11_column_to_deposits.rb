class AddTotal11ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total11, :integer
  end
end
