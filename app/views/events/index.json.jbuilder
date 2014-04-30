json.array!(@events) do |event|
  json.extract! event, :id, :name, :event_date, :start_time, :end_time, :status, :id_user, :id_typeevent, :id_resource, :integer
  json.url event_url(event, format: :json)
end
