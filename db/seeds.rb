User.destroy_all
Addition.destroy_all
Idea.destroy_all


#Users
u1 = User.create! email:"richard@richard.com", password: "password", password_confirmation: "password", username: "Richie Rich", image: "http://www.fillmurray.com/200/200"
u2 = User.create! email:"jamie@jamie.com", password: "password", password_confirmation: "password"
u3 = User.create! email:"ivy@ivy.com", password: "password", password_confirmation:"password"
u4 = User.create! email:"laurence@laurence.com", password: "password", password_confirmation:"password"
u5 = User.create! email:"edward@edward.com", password: "password", password_confirmation:"password"
u6 = User.create! email:"sarah@sarah.com", password: "password", password_confirmation: "password"


# Audio arrangements below, split into ideas and additions

#Ideas
i1 = u1.ideas.create!(name: "Lana", sound_url: "https://cdn.filepicker.io/api/file/r5gWTEbQV0lq2f0PDPSQ", blurb: "I'm looking for contributors to bring this short guitar idea to life.", instruments: ["guitar"])

i2 = u4.ideas.create!(name: "Gypsy Jazz", sound_url: "https://cdn.filepicker.io/api/file/7O2tRYzQQomtj3H8wQww", blurb: "Grooving upright bass line played in gypsy jazz style.", instruments: ["bass"])

i3 = u3.ideas.create!(name: "SimilatoZimmer", sound_url: "https://cdn.filepicker.io/api/file/8gbA5kYQY60sP1qHNB4L", blurb: "Ominous cello composition for film soundtrack.", instruments: ["cello"])

i4 = u5.ideas.create!(name: "Cinematic Sounds", sound_url: "https://cdn.filepicker.io/api/file/iDbkRkATgaB3XTk1kwIa", blurb: "Short keys idea with a cinematic style.", instruments: ["piano"])



# All additions included, comment out any and reseed if you want to demo an upload.

#Additions
# for idea 1

# Piano
a1 = u5.additions.create!(idea_id: i1.id, sound_url: "https://cdn.filepicker.io/api/file/AeWnbsmQSEimWjk3XXZw", blurb: "Adding keys to Richard's idea.", instruments: ["Piano"])

# Mandolin
a2 = u2.additions.create!(idea_id: i1.id, sound_url: "https://cdn.filepicker.io/api/file/EPRoqHjPTKmyZi0ixTXU", blurb: "Adding mandolin to Richard's idea.", instruments: ["Mandolin"])



 # ------------------------------------------------------------------------------------------------
#Additions
# for idea 2
# Acoustic Guitar
a1 = u2.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/VscrNYI4SNO8IaodG5PI", blurb: "I really enjoy gypsy jazz, came up with this.", instruments: ["Acoustic Guitar"])

# Electric Guitar
a2 = u1.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/fdNMXuxOQROGHxklve0h", blurb: "Thought it needed electric guitar also, adds some texture.", instruments: ["Electric Guitar"])

# Violin
a3 = u6.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/fBfzsGvuTS6KdM11rldD", blurb: "Pizzicato sounds pretty nice on this.", instruments: ["Violin"])

# Accordian
a4 = u5.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/H3Q1SDrRsi3GJJwdwTOD", blurb: "Added a few swells on the Accordian, hope you like them.", instruments: ["Accordian"])



# ----------------------------------------------------------------------------------------------
#Additions
# for idea 3
# Stings
a1 = u6.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/tZXSTuqOTf6Z5Z34s7hQ", blurb: "Layered up strings to add to the tension and errieness of the piece. Love the style!", instruments: ["Strings"])

# Rhythm Guitar
a2 = u2.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/e1XKYm2eQoGcZ2458yYp", blurb: "Added some rhythm guitar to this using nylon string, flamenco influenced with some percussive elements.", instruments: ["Rhythm Guitar"])

# Bass
a3 = u4.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/tfpPT9bWSE68ZuOhoxje", blurb: "Added the bass. The low frequency can really add some depth to the piece.", instruments: ["Bass"])

# Kick/percussion
a4 = u1.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/ZyrW1lxYQLGIIf9MeLi5", blurb: "Added some percussion. This will help to drive the piece forwards. Its a heavily processed kick drum.", instruments: ["Percussion"])

# Lead Guitar
a5 = u2.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/6sZCd3nRSQWW7UNo5kXR", blurb: "We need to engage the listener with melody, I hope you like latin music.", instruments: ["Guitar"])

# Accordian
a6 = u5.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/6KRUslwiRy2vmqyWCDue", blurb: "I'll add some spice, a taste of Europe. Does it even sound like an Accordian? The frequency is so low.", instruments: ["Accordian"])



# ----------------------------------------------------------------------------------------------
#Additions
# for idea 4
# Percussion
a1 = u1.additions.create!(idea_id: i4.id, sound_url: "https://cdn.filepicker.io/api/file/dMdVGaNfSVmfF8UBgVeT", blurb: "I thought bebop style percussion would suit this and give it some drive.", instruments: ["Percussion"])

# Bass
a1 = u4.additions.create!(idea_id: i4.id, sound_url: "https://cdn.filepicker.io/api/file/jYTkhttJQXyaORmKEVef", blurb: "Simple and effective addition. Pizzicato style.", instruments: ["Bass"])

# Delayed Piano Melody
a1 = u6.additions.create!(idea_id: i4.id, sound_url: "https://cdn.filepicker.io/api/file/yfq2omcTUGnZKzFXKQzm", blurb: "I hope you like this delayed and uplifting simple piano melody added. This could be used as backgroud music for an advert.", instruments: ["Piano"])
