require 'faker'

# sample households (5)

Household.create(nickname: "Mom's House")
Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: "Bel-Air")


# sample users (15)

User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 1)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 1)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 1)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 2)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 2)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 2)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 3)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 3)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 3)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 4)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 4)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 4)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 5)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 5)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', household_id: 5)

# users with descriptions and avatars (15)

# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 1)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 1)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 1)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 2)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 2)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 2)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 3)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 3)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 3)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 4)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 4)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 4)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 5)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 5)
# User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 5)

# sample lists (10)

List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 1)
List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 1)
List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 2)
List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 2)
List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 3)
List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 3)
List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 4)
List.create(name: Faker::Team.unique.creature, category: Faker::Space.unique.planet, household_id: 4)
List.create(name: Faker::Team.creature, category: Faker::Space.planet, household_id: 5)
List.create(name: Faker::Team.creature, category: Faker::Space.planet, household_id: 5)



# sample list_items (20)

# household_id: 1
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(1...3)).id, list_id: 1, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(1...3)).id, list_id: 1, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(1...3)).id, list_id: 2, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(1...3)).id, list_id: 2, completed: false)

# household_id: 2
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(4...6)).id, list_id: 3, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(4...6)).id, list_id: 3, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(4...6)).id, list_id: 4, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(4...6)).id, list_id: 4, completed: false)

# household_id: 3
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(7...9)).id, list_id: 5, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(7...9)).id, list_id: 5, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(7...9)).id, list_id: 6, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(7...9)).id, list_id: 6, completed: false)

# household_id: 4
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(10...12)).id, list_id: 7, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(10...12)).id, list_id: 7, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(10...12)).id, list_id: 8, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(10...12)).id, list_id: 8, completed: false)

# household_id: 5
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(13...15)).id, list_id: 9, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(13...15)).id, list_id: 9, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(13...15)).id, list_id: 10, completed: false)
ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), user_id: User.find(rand(13...15)).id, list_id: 10, completed: false)
