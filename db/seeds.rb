# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ title: 'Star Wars' }, { title: 'Lord of the Rings' }])
#   Character.create(title: 'Luke', movie: movies.first)

Book.create(title: 'The Cat in the Hat', author: 'Dr. Seuss', genre: 'Children literature' , price: 10 , published_date: '03-12-1957')
Book.create(title: 'Harry Potter and the Sorcerer Stone' , author: 'J.K. Rowling', genre: 'Fantasy Fiction', price: 15, published_date: '06-26-1997')
Book.create(title: 'To Kill a Mockingbird', author: 'Harper Lee', genre: 'Thriller', price: 20 , published_date: '07-11-1960')

