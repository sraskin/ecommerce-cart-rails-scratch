json.extract! product, :id, :title, :desc, :image, :price, :category, :sub_category, :created_at, :updated_at
json.url product_url(product, format: :json)