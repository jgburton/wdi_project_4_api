User.destroy_all
# Post.destroy_all


# Seeding Users
u1 = User.create! email:"richard@richard.com", password: "password", password_confirmation: "password"
u2 = User.create! email:"jamie@jamie.com", password: "password", password_confirmation: "password"
u3 = User.create! email:"claire@claire.com", password: "password", password_confirmation: "password"
