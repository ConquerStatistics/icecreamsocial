class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :user_name
      t.string :ice_cream_flavor
      t.string :ice_cream_parlor
      t.string :city
      t.string :state
      t.text :blog


    end
  end
end
