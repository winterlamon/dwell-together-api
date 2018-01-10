class CreateHouseholds < ActiveRecord::Migration[5.1]
  def change
    create_table :households do |t|
      t.string :nickname
      t.timestamps
    end
  end
end
