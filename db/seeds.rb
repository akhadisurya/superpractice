# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Organization.create(id:1, name: 'ORG_NAME', user_id:1)
 User.create(id:1, email:'CLIENT_EMAIL')
 Site.create(title: 'SITE_TITLE', organization_id:1)
