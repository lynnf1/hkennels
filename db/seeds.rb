

User.create!(name: "Linsey F",email: 'test1@test.com',password: '123456',password_confirmation: '123456')
p "1 user made"

1.times do |pup|
  Pup.create(breed: "German Shepard", body: "1 month old test", price: 100, tag: "Unsold")
end
4.times do |pup|
  Pup.create(breed: "Dachshund", body: "1 month old", price: 300, tag: "Unsold")
end

p "All puppies have formed"


1.times do |post|
  Post.create!(title: "Dasie", body: "2 years old, Male")
end

1.times do |post|
  Post.create!(title: "Cowboy", body: "2 years old, Male")
end

1.times do |post|
  Post.create!(title: "Max", body: "2 years old, Male")
end

1.times do |post|
  Post.create!(title: "Dolly", body: "1 years old, Female")
end

1.times do |post|
  Post.create!(title: "Bo", body: "2 years old, Male")
end

1.times do |post|
  Post.create!(title: "Dash", body: "2 years old, Male")
end

1.times do |post|
  Post.create!(title: "Filly", body: "2 years old, Male")
end

p "All dogs have formed"
