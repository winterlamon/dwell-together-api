class CreateListItems < ActiveRecord::Migration[5.1]
  def change
    create_table :list_items do |t|
      t.string  :name
      t.string  :description
      t.date :due_date
      t.integer :user_id
      t.integer :list_id
      t.boolean :completed, default: false
      t.timestamps
    end
  end
end
