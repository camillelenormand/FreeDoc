class CreateJoinTableSpecialtiesDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :join_table_specialties_doctors do |t|

      t.timestamps
    end
  end
end
