json.extract! contact, :id, :nome, :email, :kind_id, :rmk, :created_at, :updated_at
json.url contact_url(contact, format: :json)
