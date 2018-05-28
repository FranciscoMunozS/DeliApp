class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :contact
      t.string :start_day
      t.string :start_end
      t.time :start_at
      t.time :end_at

      t.timestamps
    end
  end
end
