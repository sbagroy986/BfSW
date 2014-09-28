class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.string :Email
      t.string :Gender
      t.text :About
      t.string :image_url

      t.timestamps
    end
  end
end
