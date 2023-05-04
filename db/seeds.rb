# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#Doctor.update({ first_name: "Patrick" , last_name: "Robert", zip_code: "13008", city_id: 1  })
#Doctor.create({ first_name: "Jean" , last_name: "Dupont"  , zip_code: "13008", city_id: 2 })
#Doctor.create({ first_name: "Hervé" , last_name: "Lesieur" , zip_code: "13008", city_id: 3  })

#puts "Doctors created!"

#City.create({name:"Marseille"})
#City.create({name:"Paris"})
#City.create({name:"Lyon"})
#City.create({name:"Bordeaux"})

#puts "Cities created!"

#Specialty.create({name:"Physio"})
#Specialty.create({name:"Dentist"})
#Specialty.create({name:"Cardiologist"})

#puts "Specialties created!"

#Patient.create({ first_name: "Martine" , last_name: "Lefebvre", city_id: 1  })
#Patient.create({ first_name: "Jacqueline" , last_name: "Lesaulnier", city_id: 2  })
#Patient.create({ first_name: "Maggie" , last_name: "Lefebure", city_id: 3  })

#puts "Patients created!"

#Appointment.create({ date: "2023-01-02", doctor_id: 1, patient_id: 1, city_id: 1 })
#Appointment.create({ date: "2022-07-12", doctor_id: 2, patient_id: 1, city_id: 2 })
#Appointment.create({ date: "2023-11-21", doctor_id: 3, patient_id: 3, city_id: 3 })

#puts 'Appointment created!'

JoinTableSpecialtiesDoctor.create({doctor_id: 1, specialty_id: 3 })
JoinTableSpecialtiesDoctor.create({doctor_id: 2, specialty_id: 2 })
JoinTableSpecialtiesDoctor.create({doctor_id: 3, specialty_id: 1 })

puts "JoinTableSpecialtiesDoctor created!"
