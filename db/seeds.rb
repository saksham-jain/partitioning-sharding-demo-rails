5000.times do
  city = City.all.sample
  RestrauntUnpartitioned.create(
    name: Faker::Restaurant.name,
    stars: rand(1..5),
    city: city
  )

  RestrauntPartitioned.create(
    name: Faker::Restaurant.name,
    stars: rand(1..5),
    city: city
  )
end
