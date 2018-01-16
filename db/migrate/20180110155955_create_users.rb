class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      # t.text   :description
      # t.string :avatar_url
      t.integer :household_id
      t.timestamps
    end
  end
end
