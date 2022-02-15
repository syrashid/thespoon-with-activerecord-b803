puts "Clearing DB"
Restaurant.destroy_all

100.times do
  Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.street_address, rate: rand(1..10))
end

puts "Created #{Restaurant.count} restaurants"
