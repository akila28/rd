class AddNoofyearColumnToDeposits < ActiveRecord::Migration
  def change
    add_column :deposits, :no_of_year, :integer
  end
end
