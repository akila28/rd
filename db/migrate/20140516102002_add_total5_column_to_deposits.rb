class AddTotal5ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total5, :integer
  end
end
