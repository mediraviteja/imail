json.array!(@postings) do |posting|
  json.extract! posting, :id, :sender, :reciever, :message
  json.url posting_url(posting, format: :json)
end
