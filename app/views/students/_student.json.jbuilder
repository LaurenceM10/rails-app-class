json.extract! student, :id, :name, :age, :college, :bio, :active, :doc_identity, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
