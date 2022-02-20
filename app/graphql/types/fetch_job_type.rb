class Types::FetchJobType < Types::BaseObject
  field :id, Integer, null: false
  field :source, String, null: false
  field :employer, String, null: false
  field :title, String, null: false
  field :location, String, null: false
  field :description, String, null: false
  field :created_at, String, null: true
  field :updated_at, String, null: true
end