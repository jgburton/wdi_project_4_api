User.destroy_all
Addition.destroy_all
Idea.destroy_all


#Users
u1 = User.create! email:"richard@richard.com", password: "password", password_confirmation: "password"
u2 = User.create! email:"jamie@jamie.com", password: "password", password_confirmation: "password"
u3 = User.create! email:"claire@claire.com", password: "password", password_confirmation: "password"

#Ideas
i1 = u1.ideas.create!(name: "Rich's idea", sound_url: "https://cdn.filestackcontent.com/5LzAfsdBRgCjCKlGI9xW", blurb: "Short guitar idea.", instruments: ["guitar"])

# i2 = u2.ideas.create!(name: "Jamie's idea", sound_url: "bla2", blurb: "2bla bla bla bla", instruments: ["harp", "triangle"])

#Additions
a1 = u3.additions.create!(idea_id: i1.id, sound_url: "https://cdn.filestackcontent.com/68EAlNHhSmeXpYDlkFTb", blurb: "Adding keys to Richard's idea. ", instruments: ["Piano"])

# a2 = u3.additions.create!(idea_id: i2.id, sound_url: "addbla2", blurb: "addition 2 bla bla bla bla", instruments: ["tamborine", "recorder"])
#
# a3 = u1.additions.create!(idea_id: i2.id, sound_url: "addbla3", blurb: "craking mixup bla bla bla bla", instruments: ["gamalan", "sitar", "synthesizer"])
