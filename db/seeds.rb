require 'faker'


# sample users (15)

User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 1)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 1)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 1)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 2)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 2)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 2)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 3)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 3)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 3)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 4)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 4)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 4)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 5)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 5)
User.create(first_name: Faker::Name.unique.first_name, last_name: Faker::Name.unique.last_name, username: Faker::Internet.unique.user_name(5..8), email: Faker::Internet.unique.email, password: 'password', description: Faker::HarryPotter.unique.quote, avatar_url: Faker::Avatar.unique.image, household_id: 5)


# sample households (5)

Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: Faker::HarryPotter.unique.house)
Household.create(nickname: "Bel-Air")


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
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(1...3)), list_id: 1, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(1...3)), list_id: 1, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(1...3)), list_id: 2, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(1...3)), list_id: 2, completed: false)

# household_id: 2
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(4...6)), list_id: 3, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(4...6)), list_id: 3, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(4...6)), list_id: 4, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(4...6)), list_id: 4, completed: false)

# household_id: 3
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(7...9)), list_id: 5, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(7...9)), list_id: 5, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(7...9)), list_id: 6, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(7...9)), list_id: 6, completed: false)

# household_id: 4
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(10...12)), list_id: 7, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(10...12)), list_id: 7, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(10...12)), list_id: 8, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(10...12)), list_id: 8, completed: false)

# household_id: 5
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(13...15)), list_id: 9, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(13...15)), list_id: 9, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(13...15)), list_id: 10, completed: false)
# ListItem.create(name: Faker::Zelda.game, description: Faker::Hipster.sentences(1), due_date: Faker::Date.forward(rand(1...365)), assigned_to: User.find(rand(13...15)), list_id: 10, completed: false)
