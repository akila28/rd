class AddFinalColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :Final, :integer
  end
end
