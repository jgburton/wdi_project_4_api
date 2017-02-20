User.destroy_all
Post.destroy_all

u1 = User.create! username: "RichardSinclair", email:"richard@richard.com", password_digest: "password"
u1 = User.create! username: "JamieGB", email:"jamie@jamie.com", password_digest: "password"
