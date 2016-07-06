json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :description, :one_liner, :address, :phone, :email_address, :twitter, :facebook, :linkedin, :angelist, :instagram, :github, :user_id
  json.url organization_url(organization, format: :json)
end
