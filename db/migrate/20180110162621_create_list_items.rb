class CreateListItems < ActiveRecord::Migration[5.1]
  def change
    create_table :list_items do |t|
      t.string  :name
      t.string  :description
      t.timestamp :due_date
      t.integer :assigned_to
      t.integer :list_id
      t.boolean :completed
      t.timestamps
    end
  end
end
