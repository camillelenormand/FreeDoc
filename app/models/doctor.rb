class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments
  has_many :specialties, through: :join_table_specialties_doctors
  belongs_to :city
end
