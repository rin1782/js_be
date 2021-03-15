beer1 = Beer.create(name: "Bud")
beer2 = Beer.create(name: "Blue Moon")
beer3 = Beer.create(name: "Stella")

Review.create(comment: "smooth, easy drinking", rating: 4, id:beer1.id)