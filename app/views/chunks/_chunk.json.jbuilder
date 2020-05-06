json.extract! chunk, :id, :user_id, :title, :code, :lang, :desc, :created_at, :updated_at
json.url chunk_url(chunk, format: :json)
