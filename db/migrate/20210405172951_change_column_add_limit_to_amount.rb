class ChangeColumnAddLimitToAmount < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :amount, :integer , :limit=>10
  end
end
