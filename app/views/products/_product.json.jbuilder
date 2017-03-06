json.extract! product, :id, :pid, :pname, :price, :qty, :available, :created_at, :updated_at
json.url product_url(product, format: :json)