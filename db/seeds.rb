User.create!(name: "Example Admin",
			 email: "sampleadmin@railstutorial.org",
			 password: "foobar",
			 password_confirmation: "foobar",
			 admin: true,
			 activated: true,
			 activated_at: Time.zone.now)

99.times do |n|
	name = Faker::Name.name 
	email = "sample#{n+1}@railstutorial.org"
	password = "password"
	User.create!(name: name,
				 email: email,
				 password: password,
				 password_confirmation: password,
				 activated: true,
			 	 activated_at: Time.zone.now)
end
