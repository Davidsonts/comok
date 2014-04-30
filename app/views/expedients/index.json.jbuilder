json.array!(@expedients) do |expedient|
  json.extract! expedient, :id, :start_time, :end_time
  json.url expedient_url(expedient, format: :json)
end
