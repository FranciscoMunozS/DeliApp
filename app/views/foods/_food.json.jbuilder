json.extract! food, :id, :name, :description, :address, :contact, :start_day, :start_end, :start_at, :end_at, :created_at, :updated_at
json.url food_url(food, format: :json)
