# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create(name: "John Doe")

Greeting.create(message: "Hello World!", user_id: user.id)
Greeting.create(message: "Welcome to practising rails 2!", user_id: user.id)
Greeting.create(message: "Welcome to paradise 3!", user_id: user.id)
Greeting.create(message: "Hello, Are you okay 4!", user_id: user.id)
Greeting.create(message: "Hi everyone, my name is rails 5!", user_id: user.id)
