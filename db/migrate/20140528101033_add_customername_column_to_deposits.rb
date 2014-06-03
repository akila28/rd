class AddCustomernameColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :customer_name, :string
  end
end
