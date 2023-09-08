class AddFieldToAccounts < ActiveRecord::Migration[7.0]
  def change
    add_column :accounts, :first_name, :string
    add_column :accounts, :last_name, :string
    add_column :accounts, :contact_no, :string
    add_column :accounts, :type, :string, null: false
  end
end
