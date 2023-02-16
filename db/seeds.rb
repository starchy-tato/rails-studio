# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#   Can created reviews associated with a movie by:
#     movie = Movie.find_by(title: "Captain Marvel")
#
#     movie.reviews.create!(name: "Larry", stars: 5, comment: "Awesome!")
#
#   Run to recreate db from scratch and populate with this file: rails db:reset

Genre.create!([
  { name: "Action" }, { name: "Comedy" }, { name: "Drama" }, { name: "Romance" }, { name: "Thriller" },
  { name: "Fantasy" }, { name: "Documentary" }, { name: "Adventure" }, { name: "Animation" }, { name: "Sci-Fi" }
])

Movie.create!([
  {
    title: 'Captain America: Winter Soldier',
    description:
      %{
      Cap tries to adjust to modern times. An attack on a colleague throws Rogers into a web of intrigue. Joining forces with the Black Widow and the Falcon, they face an unexpected enemy.
    }.squish,
    released_on: "2014-04-04",
    rating: 'PG-13',
    total_gross: 714_401_889,
    director: 'Anthony Russo & Joe Russo',
    duration: '136 min',
    image_file_name: 'captainamerica2.png'
  },
  {
    title: 'Avengers: Endgame',
    description:
    %{
      After the devastating events of Avengers: Infinity War, the universe
      is in ruins. With the help of remaining allies, the Avengers assemble
      once more in order to undo Thanos' actions and restore order to the universe.
    }.squish,
    released_on: "2019-04-26",
    rating: 'PG-13',
    total_gross: 1_223_641_414,
    director: 'Anthony Russo',
    duration: '181 min',
    image_file_name: 'avengers-end-game.png'
  },
  {
    title: 'Captain Marvel',
    description:
    %{
      Carol Danvers becomes one of the universe's most powerful heroes when Earth is caught in the middle of a galactic war between two alien races.
    }.squish,
    released_on: "2019-03-08",
    rating: 'PG-13',
    total_gross: 1_110_662_849,
    director: 'Anna Boden',
    duration: '124 min',
    image_file_name: 'captain-marvel.png'
  },
  {
    title: 'Black Panther',
    description:
    %{
      T'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country's past.
    }.squish,
    released_on: "2018-02-16",
    rating: 'PG-13',
    total_gross: 1_346_913_161,
    director: 'Ryan Coogler',
    duration: '134 min',
    image_file_name: 'black-panther.png'
  },
  {
    title: 'Avengers: Infinity War',
    description:
    %{
      The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.
    }.squish,
    released_on: "2018-04-27",
    rating: 'PG-13',
    total_gross: 2_048_359_754,
    director: 'Anthony Russo',
    duration: '149 min',
    image_file_name: 'avengers-infinity-war.png'
  },
  {
    title: 'Green Lantern',
    description:
    %{
      Reckless test pilot Hal Jordan is granted an alien ring that bestows him with otherworldly powers that inducts him into an intergalactic police force, the Green Lantern Corps.
    }.squish,
    released_on: "2011-06-17",
    rating: 'PG-13',
    total_gross: 219_851_172,
    director: 'Martin Campbell',
    duration: '114 min',
    image_file_name: 'green-lantern.png'
  },
  {
    title: 'Fantastic Four',
    description:
    %{
      Four young outsiders teleport to an alternate and dangerous universe which alters their physical form in shocking ways. The four must learn to harness their new abilities and work together to save Earth from a former friend turned enemy.
    }.squish,
    released_on: "2015-08-07",
    rating: 'PG-13',
    total_gross: 168_257_860,
    director: 'Josh Trank',
    duration: '100 min',
    image_file_name: 'fantastic-four.png'
  },
  {
    title: 'Iron Man',
    description:
    %{
      When wealthy industrialist Tony Stark is forced to build an
      armored suit after a life-threatening incident, he ultimately
      decides to use its technology to fight against evil.
    }.squish,
    released_on: "2008-05-02",
    rating: 'PG-13',
    total_gross: 585_366_247,
    director: 'Jon Favreau',
    duration: '126 min',
    image_file_name: 'ironman.png'
  },
  {
    title: 'Superman',
    description:
    %{
      An alien orphan is sent from his dying planet to Earth, where
      he grows up to become his adoptive home's first and greatest
      super-hero.
    }.squish,
    released_on: "1978-12-15",
    rating: 'PG',
    total_gross: 300_451_603,
    director: 'Richard Donner',
    duration: '143 min',
    image_file_name: 'superman.png'
  },
  {
    title: 'Spider-Man',
    description:
    %{
      When bitten by a genetically modified spider, a nerdy, shy, and
      awkward high school student gains spider-like abilities that he
      eventually must use to fight evil as a superhero after tragedy
      befalls his family.
    }.squish,
    released_on: "2002-05-03",
    rating: 'PG-13',
    total_gross: 825_025_036,
    director: 'Sam Raimi',
    duration: '121 min',
    image_file_name: 'spiderman.png'
  },
  {
    title: 'Batman',
    description:
    %{
      Batman ventures into Gotham City's underworld when a sadistic killer leaves behind a trail of cryptic clues. As the evidence begins to lead closer to home and the scale of the perpetrator's plans become clear, he must forge new relationships, unmask the culprit and bring justice to the abuse of power and corruption that has long plagued the metropolis.
    }.squish,
    released_on: "2022-03-04",
    rating: 'PG-13',
    total_gross: 472_100_575,
    director: "Matt Reeves",
    duration: "176 min",
    image_file_name: "batman.png"
  },
  {
    title: "Catwoman",
    description:
    %{
      Patience Philips seems destined to spend her life apologizing for taking up space. Despite her artistic ability she has a more than respectable career as a graphic designer.
    }.squish,
    released_on: "2004-07-23",
    rating: "PG-13",
    total_gross: 82_102_379,
    director: "Jean-Christophe 'Pitof' Comar",
    duration: "101 min",
    image_file_name: "catwoman.png"
  },
  {
    title: "Wonder Woman",
    description:
    %{
      When a pilot crashes and tells of conflict in the outside world, Diana, an Amazonian warrior in training, leaves home to fight a war, discovering her full powers and true destiny.
    }.squish,
    released_on: "2017-06-02",
    rating: "PG-13",
    total_gross: 821_847_012
  },
  {
    title: "Daredevil",
    description:
      %{
      A blind lawyer by day, masked vigilante by night. Matt Murdock faces Wilson Fisk, Bullseye and has a girlfriend named Elektra.
    }.squish,
    released_on: "2003-02-14",
    rating: "PG-13",
    total_gross: 179_179_718,
    director: "Mark Steven Johnson",
    duration: "103 min",
    image_file_name: "daredevil.png"
  }
])
