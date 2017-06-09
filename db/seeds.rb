# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Photo.all.count < 5
  Photo.create(
    albumId: 1,
    id: 1,
    title: "accusamus beatae ad facilis cum similique qui sunt",
    url: "http://placehold.it/600/92c952",
    thumbnailUrl: "http://placehold.it/150/92c952"
  )
  Photo.create(
    albumId: 1,
    id: 2,
    title: "reprehenderit est deserunt velit ipsam",
    url: "http://placehold.it/600/771796",
    thumbnailUrl: "http://placehold.it/150/771796"
  )
  Photo.create(
    albumId: 1,
    id: 3,
    title: "officia porro iure quia iusto qui ipsa ut modi",
    url: "http://placehold.it/600/24f355",
    thumbnailUrl: "http://placehold.it/150/24f355"
  )
  Photo.create(
    albumId: 1,
    id: 4,
    title: "culpa odio esse rerum omnis laboriosam voluptate repudiandae",
    url: "http://placehold.it/600/d32776",
    thumbnailUrl: "http://placehold.it/150/d32776"
  )
  Photo.create(
    albumId: 1,
    id: 5,
    title: "natus nisi omnis corporis facere molestiae rerum in",
    url: "http://placehold.it/600/f66b97",
    thumbnailUrl: "http://placehold.it/150/f66b97"
  )
end
