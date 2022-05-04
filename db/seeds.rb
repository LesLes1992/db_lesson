# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Author.destroy_all
# Book.destroy_all


jk = Author.create(first_name: "JK", last_name: "Rowling")
ac = Author.create(first_name: "Arthur", last_name: "Clarke")
ia = Author.create(first_name: "Isaac", last_name: "Asimov")

jk.books.create(title: "Harry Potter and goblet of Fire")
jk.books.create(title: "Harry Potter and the Half-Blood Prince")
ac.books.create(title: "2001: A space Odyssey")
ac.books.create(title: "A Fall of Moondust")
ia.books.create(title: "Foundation")
ia.books.create(title: "I, Robot")


put Model.count

