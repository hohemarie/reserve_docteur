class Doctor < ApplicationRecord
  has_many :appointment
  has_many :patient
  belongs_to :doctor
end
