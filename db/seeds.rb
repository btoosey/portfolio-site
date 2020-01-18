# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

WebProject.destroy_all

WebProject.create(title: "Artbeat", description: "As part of a two week project, I helped create the mobile-first web application, Artbeat. Artbeat is a response to the problem of not being able to find art galleries and exhibitions when visiting a new city. In a Pinterest-style mosaic, the user can explore local art pieces and save each one to their favourites, or a custom folder. Additional information about the art piece and the artist can be seen, as well as which gallery the piece is currently being shown.", site_url: "http://www.artbeat.world/", source_url: "https://github.com/gijsmaks/artbeat", home_image: "Artbeat.jpg")

WebProject.create(title: "Atoll", description: "In a 5-day sprint, Atoll was created for land-owners to host private islands. Atoll also allows users to search for available island based on location, view the island's description, and book it.", site_url: "https://atoll-island.herokuapp.com/", source_url: "https://github.com/gijsmaks/atoll", home_image: "Atoll.jpg")
