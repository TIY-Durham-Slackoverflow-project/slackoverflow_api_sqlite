# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question1 = Question.create(title: "The first question of slackoverflow", body: "How did you come up with such a clever name for this site?", author: "Christopher Perry")

question2 = Question.create(title: "How are we gonna finish this.", body: "Seems like a ton of work for this project, how will it get done by friday?", author: "Christopher Perry")

question3 = Question.create(title: "Another One", body: "One more question, are we going to authenticate users for this site?", author: "Christopher Perry")
