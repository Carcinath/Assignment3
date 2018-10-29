json.extract! course, :id, :name, :department, :course_number, :hours, :created_at, :updated_at
json.url course_url(course, format: :json)
