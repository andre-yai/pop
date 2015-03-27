json.array!(@proposta) do |propostum|
  json.extract! propostum, :id, :descricao, :votos
  json.url propostum_url(propostum, format: :json)
end
