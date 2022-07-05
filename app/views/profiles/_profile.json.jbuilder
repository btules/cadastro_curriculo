json.extract! profile, :id, :name, :email, :url, :phone, :created_at, :updated_at
json.url profile_url(profile, format: :json)
