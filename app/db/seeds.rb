require 'faker'


10.times do


  Patient.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.email,
    password_digest: Faker::Internet.password(8, 20)
    )

end
