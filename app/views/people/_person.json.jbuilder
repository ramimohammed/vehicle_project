json.extract! person, :id, :First_name, :Last_name, :Email, :Date_of_birth, :created_at, :updated_at
json.url person_url(person, format: :json)