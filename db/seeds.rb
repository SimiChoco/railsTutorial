# seeds.rb の冒頭に追加
User.destroy_all

User.create!(name: "Aさん", age: 20, email: "a@example.com", password: "password")
User.create!(name: "Bさん", age: 25, email: "b@example.com", password: "password")
User.create!(name: "Cさん", age: 30, email: "c@example.com", password: "password")