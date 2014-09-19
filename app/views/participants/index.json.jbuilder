json.array!(@participants) do |participant|
  json.extract! participant, :id, :name, :email, :survey_id, :answers
  json.url participant_url(participant, format: :json)
end
