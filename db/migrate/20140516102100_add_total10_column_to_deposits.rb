class AddTotal10ColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :total10, :integer
  end
end
