# frozen_string_literal: true

class AddColumnsToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :username, :string
    add_column :accounts, :date_format, :datetime
    add_column :accounts, :custom_date_start, :datetime
    add_column :accounts, :time_zone, :string
  end
end
