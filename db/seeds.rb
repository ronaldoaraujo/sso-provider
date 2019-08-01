# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(first_name: 'User', last_name: 'Demo', username: '111111', email: 'user@example.com', password: 'pass1234')
Client.create(name: 'App example', app_id: '2b05b3e15b5835c3d026f38ed08c5e1642', app_secret: '7bba9b1f3491ddefdf3832cdf2d80bb59cb1d0f29901f3aa21b51bca')
