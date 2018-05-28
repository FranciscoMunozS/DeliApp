class AddFoodFileToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :food_file, :string
  end
end
