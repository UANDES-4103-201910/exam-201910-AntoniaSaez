json.extract! product, :id, :type, :brand, :variant, :price, :short_description, :long_description, :created_at, :updated_at
json.url product_url(product, format: :json)
