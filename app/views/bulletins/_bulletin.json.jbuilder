json.extract! bulletin, :id, :link, :note, :created_at, :updated_at
json.url bulletin_url(bulletin, format: :json)
