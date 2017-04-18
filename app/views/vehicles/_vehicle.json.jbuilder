json.extract! vehicle, :id, :Vin, :Year, :Make, :Model, :Engine_type, :Licence_plate, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)