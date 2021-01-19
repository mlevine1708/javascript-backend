# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'Micah')
User.create(username: 'Levine')
User.create(username: 'Lebowitz')
User.create(username: 'Weiss')
User.create(username: 'Kelly')

Student.create(name: 'Eli', parent: 'Brett Lebowitz', teacher: 'Levine', grade: 3, user_id: 1)
Student.create(name: 'Fozzie', parent: 'Joel Lebowitz', teacher: 'Levine', grade: 3, user_id: 1)
Student.create(name: 'Ben', parent: 'Suzanne Lebowitz', teacher: 'Kelly', grade: 7, user_id: 9)
Student.create(name: 'Sarah', parent: 'Alyson Weinhaus', teacher: 'Lebowitz', grade: 4, user_id: 7)
Student.create(name: 'Matthew', parent: 'Alyson Weinhaus', teacher: 'Weiss', grade: 2, user_id: 8)