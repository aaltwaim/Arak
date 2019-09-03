class Appointment
  include Mongoid::Document
  field :date, type: Date
  field :time, type: Time
  embedded_in :doctor_id
  embedded_in :patient_id
end
