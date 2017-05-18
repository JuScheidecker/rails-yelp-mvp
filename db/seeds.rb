Restaurant.destroy_all
Review.destroy_all

5.times do
  Review.create(content: 'super', rating: 4, restaurant_id: 1)
end

Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France",
  phone_number: "01 20 34 33 33 33",
  category: "french",
})

resto = Restaurant.create!({
  name: "patatra",
  address: "5 rue jaune",
  phone_number: "01 20 34 00 00 00",
  category: "belgian",
})

Restaurant.create!({
  name: "le temple de l'Asie",
  address: "5 rue rouge",
  phone_number: "01 20 34 00 00 01",
  category: "chinese",
})

Restaurant.create!({
  name: "antipasti",
  address: "2 rue verte",
  phone_number: "01 20 34 00 00 02",
  category: "italian",
})

Restaurant.create!({
  name: "la dolce vita",
  address: "5 rue bleue",
  phone_number: "01 20 34 00 00 02",
  category: "italian",
})

