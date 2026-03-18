# seeds.rb の冒頭に追加
User.destroy_all

User.create!(name: "Aさん", age: 20)
User.create!(name: "Bさん", age: 25)
User.create!(name: "Cさん", age: 30)