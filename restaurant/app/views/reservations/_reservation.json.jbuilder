json.extract! reservation, :id, :name, :party_size, :date_time, :comment, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
