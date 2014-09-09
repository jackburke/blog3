# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.create :email => 'sammy@testing.com',
                   :password => 'alllies',
                   :password_confirmation => 'alllies'
Category.create [{:name => 'Viruses'},
                 {:name => 'Bacteria'},
                 {:name => 'Photography'},
                 {:name => 'Genealogy'},
                 {:name => 'Phrenology'},
                 {:name => 'Vexillology'}]

user.articles.create :title => "HHHH",
                     :body => "Who would have thought that H would play such a prominent role. I've already typed 5 of them, oops 6.",
                     :published_at => Date.today
user.articles.create :title => "IIII",
                     :body => "We all know why I is the most important letter.",
                     :published_at => Date.today
user.articles.create :title => "JJJJ",
                     :body => "For obvious reasons, J is one my two most favorite letters.",
                     :published_at => Date.today




