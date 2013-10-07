json.array!(@visitors) do |visitor|
  json.extract! visitor, :ip_address, :email_address, :referrer, :link_item_id
  json.url visitor_url(visitor, format: :json)
end
