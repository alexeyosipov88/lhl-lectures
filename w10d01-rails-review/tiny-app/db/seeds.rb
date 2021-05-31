# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Create users!"
User.destroy_all
user_one = User.create(email: 'v@k.ca', password: '123456')
user_two = User.create(email: 'ab@c.ca', password: '123456')
user_three = User.create(email: 'john@gmail.ca', password: '123456')

puts "Create urls!"

Url.destroy_all
# Url.create(shortURL: 'Asc45df', longURL: 'www.google.ca', user_id: 2)
user_one.urls.create(shortURL: 'Asc45df', longURL: 'www.google.ca')
user_one.urls.create(shortURL: 'Bsdfdf', longURL: 'www.twitter.com')
user_one.urls.create(shortURL: 'CCsd5', longURL: 'www.reddit.com')

user_two.urls.create(shortURL: 'asd2323', longURL: 'www.apple.ca')
user_two.urls.create(shortURL: 'ddd34f', longURL: 'www.wallmart.com')
user_two.urls.create(shortURL: 'fff3f3', longURL: 'www.reddit.com')
user_two.urls.create(shortURL: 'r3twe5', longURL: 'www.youtube.com')
user_two.urls.create(shortURL: 'sfsfsf', longURL: 'www.example.com')
