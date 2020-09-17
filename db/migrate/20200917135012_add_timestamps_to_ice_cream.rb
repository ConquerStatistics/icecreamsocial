class AddTimestampsToIceCream < ActiveRecord::Migration[6.0]
  def change
    add_column :ice_creams, :created_at, :datetime
    add_column :ice_creams, :updated_at, :datetime
  end
end
