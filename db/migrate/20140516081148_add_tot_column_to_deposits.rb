class AddTotColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :tot, :integer
  end
end
