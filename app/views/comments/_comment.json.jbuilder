json.extract! comment, :id, :comment_body, :post_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)