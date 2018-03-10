class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :password_digest
      t.integer :household_id
      t.text :description
      t.string :avatar_url
      t.timestamps
    end
  end
end
