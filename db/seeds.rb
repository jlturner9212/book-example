# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Author.destroy_all
authors = Author.create([{name: 'George Lucas' }, {name: 'J.R.R Tolkien' }])
Book.destroy_all
books = Book.create([{name: 'Star Wars', author: '5' }, {name: 'Lord of the Rings', author: '6'}])
