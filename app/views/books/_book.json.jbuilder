json.extract! book, :id, :title, :created_at, :updated_at, :author, :price: :published_date
json.url book_url(book, format: :json)
