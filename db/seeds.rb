restaurants = [
  { name: "La Tour d'Argent", address: "15 Quai de la Tournelle", phone_number: "0143542331", category: "french" },
  { name: "Ippudo", address: "14 Rue Grégoire de Tours", phone_number: "0146338880", category: "japanese" },
  { name: "Grazie", address: "91 Bd Beaumarchais", phone_number: "0142783269", category: "italian" },
  { name: "Aux Armes de Bruxelles", address: "13 Rue des Bouchers", phone_number: "0025225119", category: "belgian" },
  { name: "Mme Shawn", address: "40 Rue du Temple", phone_number: "0142723712", category: "chinese" }
]

restaurants.each { |r| Restaurant.create!(r) }
