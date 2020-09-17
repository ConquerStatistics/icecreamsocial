class CreateIceCreams < ActiveRecord::Migration[6.0]
  def change
    create_table :ice_creams do |t|
t.string :ice_cream
t.float :flavor
t.float :presentation
t.float :color_appearance
t.float :aroma
t.float :texture

    end
  end
end
