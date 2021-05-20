class ChangeColumnToIncludeDefault < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :amount, :integer, :default=>0
  end
end
