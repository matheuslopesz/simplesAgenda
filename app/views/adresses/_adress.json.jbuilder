json.extract! adress, :id, :street, :city, :state_id, :contact_id, :created_at, :updated_at
json.url adress_url(adress, format: :json)
