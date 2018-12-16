# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Sylvain", last_name: "Delva", birthday: "26/11/1997", email: "sylvain.delva@hotmail.fr", password: "12345678")
# User.create(first_name: "toto", last_name: "toto", birthday: "26/11/1997", email: "toto@toto.com", password: "12345678")
#
Lama.create(name: "Runner", category: "runner", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 1, photo: "v1519836480/pbvvthiqrizccp6bdvfy.jpg")
Lama.create(name: "Runner", category: "runner", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 1, photo: "")
# Lama.create(name: "Fighter", category: "fighter", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 1, photo: "image/upload/v1519914586/rhn0ctu65jd50b14zbjh.jpg" )
# Lama.create(name: "Hugger", category: "hugger", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 1, photo: "image/upload/v1519853705/nmge0lxz1zf0oiwwkclu.gif" )
# Lama.create(name: "Party", category: "party", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 1, photo: "image/upload/v1519836417/fxwj3ucufnefxgeuvqqh.jpg" )
# Lama.create(name: "Runner", category: "runner", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 2  )
# Lama.create(name: "Fighter", category: "fighter", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 2 )
# Lama.create(name: "Hugger", category: "hugger", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 2 )
# Lama.create(name: "Party", category: "party", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 2 )

# Lama.create(name: "Runner1", category: "runner", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 1 )
# Lama.create(name: "Runner2", category: "runner", address: "2 rue des saules", zipcode: "59200", city: "Lille", description: "Très sage", price: "50", user_id: 2 )
