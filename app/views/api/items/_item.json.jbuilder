json.extract! item, :id, :name, :pokemon_id, :price, :happiness
json.image_url asset_url("images/#{item.image_url}")
