class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :about
      t.string :password_digest
      t.string :image

      t.timestamps
    end
  end
end
