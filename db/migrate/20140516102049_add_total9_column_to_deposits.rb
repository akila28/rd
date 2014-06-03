class AddTotal9ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total9, :integer
  end
end
