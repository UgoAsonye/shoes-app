Brand.create!(name: "Mizuno", logo: "https://logodownload.org/wp-content/uploads/2014/10/mizuno-logo-2.png")
Brand.create!(name: "Asics", logo: "https://logowik.com/content/uploads/images/225_asics.jpg")

Shoe.create!(brand_id: 1, name: "Wave Momentum 2", size: "12")
Shoe.create!(brand_id: 1, name: "Wave Lightning Z5", size: "12")
Shoe.create!(brand_id: 2, name: "Upcourt 5", size: "12")

Image.create!(shoe_id: 1, url: "https://i1.adis.ws/i/mizunousa/430318_005E?w=1060&h=1060&fmt=jpg&bg=rgb(255,255,255)&img404=404&v=1")
Image.create!(shoe_id: 1, url: "https://i1.adis.ws/i/mizunousa/430318_005E_04?w=1060&h=1060&fmt=jpg&bg=rgb(255,255,255)&img404=404&v=1")
Image.create!(shoe_id: 2, url: "https://m.media-amazon.com/images/I/71oKIN6DEhL._AC_UX695_.jpg")
Image.create!(shoe_id: 2, url: "https://m.media-amazon.com/images/I/71S7+RdpMJL._AC_UX695_.jpg")
Image.create!(shoe_id: 3, url: "https://m.media-amazon.com/images/I/51J0aXXns6L._AC_UY695_.jpg")
Image.create!(shoe_id: 3, url: "https://m.media-amazon.com/images/I/61t-LH3Gk9L._AC_UX695_.jpg")
