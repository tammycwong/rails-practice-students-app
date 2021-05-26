# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Instructor.destroy_all
Student.destroy_all

Instructor.create(name: "Professor Butterscotch")
Instructor.create(name: "Professor Oak")
Instructor.create(name: "Patrick Starr")
Instructor.create(name: "Mary Poppins")

Student.create(name: "Billy", age: 19, major: "English", instructor: Instructor.all.sample)
Student.create(name: "Adam P.", age: 20, major: "Design", instructor: Instructor.all.sample)
Student.create(name: "Susan D.", age: 23, major: "Economics", instructor: Instructor.all.sample)
Student.create(name: "Garlic Parm", age: 19, major: "Spices", instructor: Instructor.all.sample)
Student.create(name: "T. Tree", age: 22, major: "Biology", instructor: Instructor.all.sample)
Student.create(name: "Jay-Z", age: 46, major: "Chemistry", instructor: Instructor.all.sample)

puts "Done"

