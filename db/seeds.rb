Restaurant.destroy_all
restaurants_attributes = [
  {
    name: "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:  "french",
  },
  {
    name:         "Le Dragon qui fume",
    address:      "4 rue Blainville 75005 Paris",
    category:  "chinese",
  },
  {
    name:         "Hitachi",
    address:      "route de Suresnes 75016 Paris",
    category:  "japanese",
  },
  {
    name:         "Chez Leon",
    address:      "route de Versailles 75018 Paris",
    category:  "belgian",
  },
  {
    name:         "Le Petit bouchon",
    address:      "route de Paris 33300 Bordeaux",
    category:  "italian",
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
