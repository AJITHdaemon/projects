json.array!(@posts) do |post|
  json.extract! post, :acc_no, :title, :authors, :edition, :publisher
  json.url post_url(post, format: :json)
end
