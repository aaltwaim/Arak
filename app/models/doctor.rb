class Doctor
  include Mongoid::Document
  field :name, type: String
  field :speciality, type: String
  field :appointemnt_id, type: Integer
end
