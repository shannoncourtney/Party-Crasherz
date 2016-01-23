json.array!(@parties) do |party|
  json.extract! party, :id, :name, :date, :max_attendees, :age_range, :description, :what_to_bring, :rules, :host
  json.url party_url(party, format: :json)
end
