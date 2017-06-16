json.extract! order, :id, :dish, :name, :zip, :street, :created_at, :updated_at
json.url order_url(order, format: :json)
