class Food < ApplicationRecord
  mount_uploader :food_file, FoodUploader
end
