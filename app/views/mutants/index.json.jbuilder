json.array!(@mutants) do |mutant|
  json.extract! mutant, :id, :name, :power, :age, :real_name
  json.url mutant_url(mutant, format: :json)
end
