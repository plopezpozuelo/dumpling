json.array!(@deals) do |deal|
  json.extract! deal, :id, :title, :photo, :done, :user_id
  json.url deal_url(deal, format: :json)
end
