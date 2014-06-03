class AddDateofbirthColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :date_of_birth, :date
  end
end
