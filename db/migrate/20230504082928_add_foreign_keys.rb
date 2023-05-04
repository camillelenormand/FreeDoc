class AddForeignKeys < ActiveRecord::Migration[7.0]
  def change
    add_reference :doctors, :city, foreign_key: true
    add_reference :patients, :city, foreign_key: true
    add_reference :appointments, :city, foreign_key: true
    add_reference :join_table_specialties_doctors, :specialty, foreign_key: true
    add_reference :join_table_specialties_doctors, :doctor, foreign_key: true
  end
end
