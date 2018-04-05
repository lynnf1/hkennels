

User.create!(name: "Linsey F",email: 'test1@test.com',password: '123456',password_confirmation: '123456')
p "1 user made"

1.times do |pup|
  Pup.create(breed: "German Shepard", body: "1 month old", price: 100, tag: "Unsold", image_file_name: "gmpup2.jpg", image_content_type: "image/jpeg")
end
4.times do |pup|
  Pup.create(breed: "Dachshund", body: "1 month old", price: 300, tag: "Unsold", image_file_name: "pup1.jpg", image_content_type: "image/jpeg")
end

2.times do |pup|
  Pup.create!(breed: "Dachshund", body: "1 month old", price: 300, tag: "Sold", image_file_name: "pup1.jpg", image_content_type: "image/jpeg")
end

p "All puppies have formed"


1.times do |post|
  Post.create!(title: "Dasie", body: "2 years old, Male", image_file_name: "dasie.jpg")
end

1.times do |post|
  Post.create!(title: "Cowboy", body: "2 years old, Male", image_file_name: "cow.jpg")
end

1.times do |post|
  Post.create!(title: "Max", body: "2 years old, Male", image_file_name: "gms.jpg")
end

1.times do |post|
  Post.create!(title: "Dolly", body: "1 years old, Female", image_file_name: "dolly.jpg")
end

1.times do |post|
  Post.create!(title: "Bo", body: "2 years old, Male", image_file_name: "bo.jpg")
end

1.times do |post|
  Post.create!(title: "Dash", body: "2 years old, Male", image_file_name: "dash.jpg")
end

1.times do |post|
  Post.create!(title: "Filly", body: "2 years old, Male", image_file_name: "filly.jpg")
end

p "All dogs have formed"
