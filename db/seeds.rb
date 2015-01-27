# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
movies = [
  {
    title: "The Little Mermaid" ,
    year: 1989,
    plot:"A mermaid princess makes a Faustian bargain with an unscrupulous sea-witch in order to meet a human prince on land." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BNTAxMzY0MjI1Nl5BMl5BanBnXkFtZTgwMTU2NTYxMTE@._V1_SX214_AL_.jpg" ,
  },
  {
    title: "The Princess Bride" ,
    year: 1987,
    plot:"A classic fairy tale, with swordplay, giants, an evil prince, a beautiful princess, and yes, some kissing (as read by a kindly grandfather)." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMTkzMDgyNjQwM15BMl5BanBnXkFtZTgwNTg2Mjc1MDE@._V1_SY317_CR0,0,214,317_AL_.jpg" ,
  },
  {
    title: "Monsters, Inc." ,
    year: 2001,
    plot:"Monsters generate their city's power by scaring children, but they are terribly afraid themselves of being contaminated by children, so when one enters Monstropolis, top scarer Sulley finds his world disrupted." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMTY1NTI0ODUyOF5BMl5BanBnXkFtZTgwNTEyNjQ0MDE@._V1_SX214_AL_.jpg",
  },
  {
    title: "Up" ,
    year: 2009,
    plot:"To avoid being taken away to a nursing home, an old widower tries to fly his home to Paradise Falls, South America, along with a boy scout who accidentally lifted off with him." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMTk3NDE2NzI4NF5BMl5BanBnXkFtZTgwNzE1MzEyMTE@._V1_SX214_AL_.jpg" ,
  },
  {
    title: "Definitely, Maybe" ,
    year: 2008,
    plot:"A political consultant tries to explain his impending divorce and past relationships to his 11-year-old daughter." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMTc1Mzc1ODMxMF5BMl5BanBnXkFtZTcwNDY1MzU1MQ@@._V1_SY317_CR7,0,214,317_AL_.jpg" ,
  },
  {
    title: "All Dogs Go To Heaven" ,
    year: 1989,
    plot:"A dog returns from the dead looking for revenge on his killer using an orphan girl who can talk to animals." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMTIyMjI5MTUxMV5BMl5BanBnXkFtZTYwMDI0ODY5._V1_SY317_CR1,0,214,317_AL_.jpg" ,
  },
  {
    title: "Big Hero 6" ,
    year: 2014,
    plot:"The special bond that develops between plus-sized inflatable robot Baymax, and prodigy Hiro Hamada, who team up with a group of friends to form a band of high-tech heroes." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMjI4MTIzODU2NV5BMl5BanBnXkFtZTgwMjE0NDAwMjE@._V1_SY317_CR0,0,214,317_AL_.jpg" ,
  },
  {
    title: "How To Train Your Dragon" ,
    year: 2010,
    plot:"A hapless young Viking who aspires to hunt dragons becomes the unlikely friend of a young dragon himself, and learns there may be more to the creatures than he assumed." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMjA5NDQyMjc2NF5BMl5BanBnXkFtZTcwMjg5ODcyMw@@._V1_SX214_AL_.jpg" ,
  },
  {
    title: "42" ,
    year: 2013,
    plot: "The story of Jackie Robinson from his signing with the Brooklyn Dodgers organization in 1945 to his historic 1947 rookie season when he broke the color barrier in Major League Baseball.",
    image_url:"http://ia.media-imdb.com/images/M/MV5BMTQwMDU4MDI3MV5BMl5BanBnXkFtZTcwMjU1NDgyOQ@@._V1_SX214_AL_.jpg" ,
  },
  {
    title: "Serenity" ,
    year: 2005,
    plot:"The crew of the ship Serenity tries to evade an assassin sent to recapture one of their number who is telepathic." ,
    image_url:"http://ia.media-imdb.com/images/M/MV5BMTI0NTY1MzY4NV5BMl5BanBnXkFtZTcwNTczODAzMQ@@._V1_SY317_CR0,0,214,317_AL_.jpg" ,
  },
]

movies.each do |movie|
  Movie.create(movie)
end
