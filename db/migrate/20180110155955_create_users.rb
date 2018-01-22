class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :password_digest
      t.integer :household_id, default: 1
      t.text :description, default: ""
      t.string :avatar_url, default: "https://material-components-web.appspot.com/images/animal3.svg"
      t.timestamps
    end
  end
end
