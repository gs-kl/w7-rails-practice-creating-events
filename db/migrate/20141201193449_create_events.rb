class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date, null: false
      t.text :description
      t.boolean :requires_id, default: false, null: false
      t.text :directions
      t.integer :capacity
    end
  end
end
