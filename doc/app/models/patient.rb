class Patient < ApplicationRecord
  has_many :appointment
  belongs_to :doctor
  has_many :doctor
end
