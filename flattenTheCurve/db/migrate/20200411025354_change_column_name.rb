class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :user_id, :account_id
  end
end
