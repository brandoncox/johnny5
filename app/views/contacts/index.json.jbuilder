json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :phone, :description, :email
  json.url contact_url(contact, format: :json)
end
