class CreateAddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :listing_id, :integer
  end
end
