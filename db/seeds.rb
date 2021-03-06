User.destroy_all
Addition.destroy_all
Idea.destroy_all


#Users
u1 = User.create! email:"richard@richard.com", password: "password", password_confirmation: "password", username: "Richie Rich", image: "https://i.imgur.com/1ClVcxg.jpg"
u2 = User.create! email:"jamie@jamie.com", password: "password", password_confirmation: "password", username: "James", image: "https://i.imgur.com/UIt2bAD.jpg"
u3 = User.create! email:"ivy@ivy.com", password: "password", password_confirmation:"password", username: "Ivy Chu", image: "https://i.imgur.com/bBOli1s.jpg"
u4 = User.create! email:"laurence@laurence.com", password: "password", password_confirmation:"password", username: "Laurence G", image: "https://i.imgur.com/0BbBNNA.jpg"
u5 = User.create! email:"edward@edward.com", password: "password", password_confirmation:"password", username: "Eddy", image: "https://i.imgur.com/Hy7k2OO.jpg"
u6 = User.create! email:"sarah@sarah.com", password: "password", password_confirmation: "password", username: "Sarah", image: "https://i.imgur.com/ah3dPXA.jpg"


# Audio arrangements below, split into ideas and additions
#
# #Ideas
i1 = u1.ideas.create!(name: "Lana", sound_url: "https://cdn.filepicker.io/api/file/lzRcKi7JS72tnRb2WHyC", blurb: "I'm looking for contributors to bring this short guitar idea to life.", instruments: ["guitar"])
#
i2 = u4.ideas.create!(name: "Gypsy Jazz", sound_url: "https://cdn.filepicker.io/api/file/wL3qUDxRQPmetTDybrfV", blurb: "Grooving upright bass line played in gypsy jazz style.", instruments: ["bass"])
#
# i3 = u3.ideas.create!(name: "SimilatoZimma", sound_url: "https://cdn.filepicker.io/api/file/ddMJ3vy2T1eibvWm0rjQ", blurb: "Ominous cello composition for film soundtrack.", instruments: ["cello"])
#
i4 = u5.ideas.create!(name: "Cinematic Sounds", sound_url: "https://cdn.filepicker.io/api/file/jaOHfZGTOm9QcQbwdcSU", blurb: "Short keys idea with a cinematic style.", instruments: ["piano"])
#
#
#
# # # All additions included, comment out any and reseed if you want to demo an upload.
#
# #Additions
# # for idea 1
# # Piano
a1 = u5.additions.create!(idea_id: i1.id, sound_url: "https://cdn.filepicker.io/api/file/ZmM7BcRjRSiw2PaD6h6b", blurb: "Adding keys to Richard's idea.", instruments: ["Piano"])
#
# # # Mandolin
# a2 = u2.additions.create!(idea_id: i1.id, sound_url: "https://cdn.filepicker.io/api/file/2ZMFgkSNScmcj4thChUE", blurb: "Adding mandolin to Richard's idea.", instruments: ["Mandolin"])
#
#
#
#
#  # ------------------------------------------------------------------------------------------------
# # #Additions
# # # for idea 2
# # # Acoustic Guitar
a1 = u2.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/wb7Ixj8sSHOVU86RJAK6", blurb: "I really enjoy gypsy jazz, came up with this.", instruments: ["Acoustic Guitar"])
#
# # Electric Guitar
a2 = u1.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/yls0n5w8T63j2xELuiUf", blurb: "Thought it needed electric guitar also, adds some texture.", instruments: ["Electric Guitar"])
#
# # # Violin
a3 = u6.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/PamZORwqR0aSl1o4cVSV", blurb: "Pizzicato sounds pretty nice on this.", instruments: ["Violin"])
#
# # # Accordian
a4 = u5.additions.create!(idea_id: i2.id, sound_url: "https://cdn.filepicker.io/api/file/mLyTaUtTxaoLKOYP7IfF", blurb: "Added a few swells on the Accordian, hope you like them.", instruments: ["Accordian"])
#
#
#
# # ----------------------------------------------------------------------------------------------
# # #Additions
# # # for idea 3
# # # Strings
# a1 = u6.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/ciEjW4YZR7Ov5cV8DJZf", blurb: "Layered up strings to add to the tension and errieness of the piece. Love the style!", instruments: ["Strings"])
#
# # # Rhythm Guitar
# a2 = u2.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/ct70GU19SzugVdxBcinU", blurb: "Added some rhythm guitar to this using nylon string, flamenco influenced with some percussive elements.", instruments: ["Rhythm Guitar"])
#
# # # Bass
# a3 = u4.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/YYjAG7vSgKxCr3uZJCxw", blurb: "Added the bass. The low frequency can really add some depth to the piece.", instruments: ["Bass"])
#
# # # Kick/percussion
# a4 = u1.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/cEMxx7uuRoK1EN0piKUo", blurb: "Added some percussion. This will help to drive the piece forwards. Its a heavily processed kick drum.", instruments: ["Percussion"])
#
# # # Lead Guitar
# a5 = u2.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/SAVMtyiHQoisGW4GkbfB", blurb: "We need to engage the listener with melody, I hope you like latin music.", instruments: ["Guitar"])
#
# # # Accordian
# a6 = u5.additions.create!(idea_id: i3.id, sound_url: "https://cdn.filepicker.io/api/file/orxeEjvHQCqvrIQONi1y", blurb: "I'll add some spice, a taste of Europe. Does it even sound like an Accordian? The frequency is so low.", instruments: ["Accordian"])
#
#
#
# # ----------------------------------------------------------------------------------------------
# # #Additions
# # # for idea 4
# # # Percussion
a1 = u1.additions.create!(idea_id: i4.id, sound_url: "https://cdn.filepicker.io/api/file/veEVWJR1Q5KI1mnn3P0U", blurb: "I thought bebop style percussion would suit this and give it some drive.", instruments: ["Percussion"])
#
# # # Bass
a2 = u4.additions.create!(idea_id: i4.id, sound_url: "https://cdn.filepicker.io/api/file/wL3qUDxRQPmetTDybrfV", blurb: "Simple and effective addition. Pizzicato style.", instruments: ["Bass"])
#
#
# # # Delayed Piano Melody
# a3 = u6.additions.create!(idea_id: i4.id, sound_url: "https://cdn.filepicker.io/api/file/qkWIpqyATkWCT6CI3HLp", blurb: "I hope you like this delayed and uplifting simple piano melody added. This could be used as backgroud music for an advert.", instruments: ["Piano"])
