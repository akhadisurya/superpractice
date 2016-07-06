json.array!(@sites) do |site|
  json.extract! site, :id, :title, :meta_image, :meta_description, :meta_url, :google_site_verifcation, :about, :organization_id
  json.url site_url(site, format: :json)
end
