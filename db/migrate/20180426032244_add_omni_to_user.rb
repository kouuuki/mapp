class AddOmniToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :uid, :integer, :limit => 8
    add_column :users, :provider, :string
  end
end
