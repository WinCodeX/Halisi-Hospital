json.extract! patient, :id, :name, :Illness, :Contact, :created_at, :updated_at
json.url patient_url(patient, format: :json)
