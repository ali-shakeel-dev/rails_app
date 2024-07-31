json.extract! employee, :id, :name, :email, :phone, :profession, :created_at, :updated_at
json.url employee_url(employee, format: :json)
