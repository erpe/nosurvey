json.array!(@surveys) do |survey|
  json.extract! survey, :id, :title, :text
  json.url survey_url(survey, format: :json)
end
