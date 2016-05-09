# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Player.create(name:'Mark')
Player.create(name:'Chris')
Player.create(name:'Dan')
Player.create(name:'Julio')
Player.create(name:'Nico')
Player.create(name:'Fernando')

Match.create(winner_faction:'Protoss', loser_faction:'Terrans', duration: 46, date: DateTime.new(20016,06,19), winner_id: 1, loser_id:5)
Match.create(winner_faction:'Protoss', loser_faction:'Protoss', duration: 46, date: DateTime.new(20016,06,19), winner_id: 1, loser_id:4)
Match.create(winner_faction:'Protoss', loser_faction:'Zerg', duration: 46, date: DateTime.new(20016,06,19), winner_id: 1, loser_id:3)
Match.create(winner_faction:'Zerg', loser_faction:'Terrans', duration: 46, date: DateTime.new(20016,06,19), winner_id: 2, loser_id:1)
Match.create(winner_faction:'Zerg', loser_faction:'Terrans', duration: 46, date: DateTime.new(20016,06,19), winner_id: 2, loser_id:4)
Match.create(winner_faction:'Terrans', loser_faction:'Terrans', duration: 46, date: DateTime.new(20016,06,19), winner_id: 2, loser_id:5)
Match.create(winner_faction:'Zerg', loser_faction:'Protoss', duration: 46, date: DateTime.new(20016,06,19), winner_id: 2, loser_id:4)
Match.create(winner_faction:'Protoss', loser_faction:'Protoss', duration: 46, date: DateTime.new(20016,06,19), winner_id: 3, loser_id:6)
Match.create(winner_faction:'Zerg', loser_faction:'Protoss', duration: 46, date: DateTime.new(20016,06,19), winner_id: 3, loser_id:3)
Match.create(winner_faction:'Protoss', loser_faction:'Protoss', duration: 46, date: DateTime.new(20016,06,19), winner_id: 3, loser_id:1)
Match.create(winner_faction:'Zerg', loser_faction:'Zerg', duration: 46, date: DateTime.new(20016,06,19), winner_id: 3, loser_id:1)
Match.create(winner_faction:'Terrans', loser_faction:'Zerg', duration: 46, date: DateTime.new(20016,06,19), winner_id: 3, loser_id:1)
Match.create(winner_faction:'Terrans', loser_faction:'Terrans', duration: 46, date: DateTime.new(20016,06,19), winner_id: 4, loser_id:5)
Match.create(winner_faction:'Terrans', loser_faction:'Protoss', duration: 46, date: DateTime.new(20016,06,19), winner_id: 5, loser_id:4)
Match.create(winner_faction:'Protoss', loser_faction:'Zerg', duration: 46, date: DateTime.new(20016,06,19), winner_id: 6, loser_id:3)
