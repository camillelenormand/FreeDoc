class Specialty < ApplicationRecord
  has_many :doctors, through: :join_table_specialties_doctors
end
