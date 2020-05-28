# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

WebProject.destroy_all
WebProjectImage.destroy_all

mytoploc = WebProject.create(title: "MyTopLoc", description: "This freelance project involved creating a web application which allows tenants to request reviews from landlords to build a strong reputation as a tenant. The directory of tenants is continuing to increase, with many users using the service to review and be reviewed.", site_url: "https://www.mytoploc.com/", home_image: "MyTopLoc.png", tagline: "Louez en toute confiance")

mytoploc_img_1 = WebProjectImage.create(web_project: mytoploc, image_url: "MyTopLoc_1.png")
mytoploc_img_2 = WebProjectImage.create(web_project: mytoploc, image_url: "MyTopLoc_2.png")
mytoploc_img_3 = WebProjectImage.create(web_project: mytoploc, image_url: "MyTopLoc_3.png")

artbeat = WebProject.create(title: "Artbeat", description: "As part of a two week project, I helped create the mobile-first web application, Artbeat. Artbeat is a response to the problem of not being able to find art galleries and exhibitions when visiting a new city. In a Pinterest-style mosaic, the user can explore local art pieces and save each one to their favourites, or a custom folder. Additional information about the art piece and the artist can be seen, as well as which gallery the piece is currently being shown.", site_url: "http://www.artbeat.world/", source_url: "https://github.com/gijsmaks/artbeat", home_image: "Artbeat.jpg", tagline: "Discover the world of art")

artbeat_img_1 = WebProjectImage.create(web_project: artbeat, image_url: "Artbeat_1.png")
artbeat_img_2 = WebProjectImage.create(web_project: artbeat, image_url: "Artbeat_2.png")
artbeat_img_3 = WebProjectImage.create(web_project: artbeat, image_url: "Artbeat_3.png")
artbeat_img_4 = WebProjectImage.create(web_project: artbeat, image_url: "Artbeat_4.png")


atoll = WebProject.create(title: "Atoll", description: "In a 5-day sprint, Atoll was created for land-owners to host private islands. Atoll also allows users to search for available island based on location, view the island's description, and book it.", site_url: "https://atoll-island.herokuapp.com/", source_url: "https://github.com/gijsmaks/atoll", home_image: "Atoll.jpg", tagline: "Find your paradise")

atoll_img_1 = WebProjectImage.create(web_project: atoll, image_url: "Atoll_1.png")
atoll_img_2 = WebProjectImage.create(web_project: atoll, image_url: "Atoll_2.png")
atoll_img_3 = WebProjectImage.create(web_project: atoll, image_url: "Atoll_3.png")
