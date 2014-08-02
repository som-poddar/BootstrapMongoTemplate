class Organization
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :phone, type: String
  field :description, type: String
end
