class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :Email
      t.string :About
      t.string :Gender
      t.string :password_digest

      t.timestamps
    end
  end
end
