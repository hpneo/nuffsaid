class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :display_name, :string
    add_column :users, :provider, :string
    add_column :users, :uid, :string
    add_column :users, :description, :string
  end
end
