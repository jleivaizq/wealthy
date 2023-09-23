# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Property.create(
  [
    {
      created_at: "01/05/20238:00",
      title: "Chalet adosado en venta en Chicago, 37",
      address: "Chicago, 37",
      city: "Tres Cantos",
      postal_code: "28760",
      initial_price: 575000,
      meters: 236,
      bedrooms: 4,
      bathrooms: 3,
      rating: 3,
      link: "https://www.idealista.com/inmueble/101786040/",
      comments: "Este adosado ofrece una ubicación privilegiada, comodidades excepcionales y una distribución pensada para el máximo confort y estilo de vida. Destaca por su orientación este-oeste, garantizando sol en la cocina por la mañana y en el jardín por la tarde. Con 4 habitaciones y 3 baños, es ideal para familias. Todas las habitaciones tienen aire acondicionado y la principal cuenta con baño en suite. El jardín es perfecto para actividades al aire libre. Incluye plaza de garaje y amplio sótano. La comunidad ofrece piscina y pistas de tenis. Cerca de centro comercial, parque central y estación de tren. No te pierdas esta oportunidad en Tres Cantos."
    },
    {
      created_at: "01/05/20238:00",
      title: "Chalet adosado en venta en Zona Estación- Centro",
      address: "Zona Americas",
      city: "Tres Cantos",
      postal_code: "28760",
      initial_price: 660000,
      meters: 236,
      bedrooms: 3,
      bathrooms: 3,
      rating: 4,
      link: "https://www.idealista.com/inmueble/102468265/",
      comments: "Este es un chalet adosado exclusivo y maravilloso en venta, ubicado en una de las mejores zonas de Tres Cantos, con acceso a servicios, comercios y zonas verdes. La propiedad, de 236 m2, se distribuye en cuatro plantas: un sótano con garaje para dos coches, cuarto de lavandería y un amplio salón con acceso al jardín. La planta principal incluye un hall, aseo, cocina amueblada y un salón en doble altura con chimenea y acceso al jardín. La primera planta alberga tres dormitorios, uno con vestidor y baño en suite, y un baño adicional. La última planta abuhardillada es versátil y espaciosa. La casa cuenta con calefacción individual, aire acondicionado, suelo de parquet y excelentes acabados. Además, forma parte de una urbanización tranquila y familiar con piscina, pista de tenis, jardín comunitario y zona de juegos infantiles."
    },
    {
      created_at: "01/05/20238:00",
      title: "Chalet adosado en venta en Zona Estación- Centro",
      address: "Zona Americas",
      city: "Tres Cantos",
      postal_code: "28760",
      initial_price: 470000,
      meters: 169,
      bedrooms: 4,
      bathrooms: 3,
      rating: 4,
      link: "https://www.idealista.com/inmueble/102238390/",
      comments: "Magnífico chalet adosado de 165 metros cuadrados de origen, construido en 1992, con la siguiente distribución: en la planta baja, un recibidor, aseo, cocina, salón y patio de 25 metros cuadrados. La primera planta cuenta con 3 dormitorios con armarios empotrados y un baño con bañera. En la segunda planta, un dormitorio abuhardillado con un amplio baño completo con bañera. Además, en la planta semisótano, una amplia plaza de garaje y trastero. La vivienda se encuentra en una urbanización que ofrece piscina."
    },
    {
      created_at: "01/05/20238:00",
      title: "Chalet adosado en venta en calle de Ciudad de Columbia",
      address: "Zona Americas",
      city: "Tres Cantos",
      postal_code: "28760",
      initial_price: 739000,
      meters: 334,
      bedrooms: 4,
      bathrooms: 4,
      rating: 3,
      link: "https://www.idealista.com/inmueble/102231541/",
      comments: "Esta espaciosa vivienda de 4 plantas incluye 3 habitaciones, una con baño en suite y terraza. Tiene 2 baños adicionales y un aseo. Dispone de un amplio salón con chimenea, cocina equipada y garaje para 2 coches. La casa cuenta con cerramientos de calidad, suelo de parquet, puertas de madera y aire acondicionado en todas las estancias. La urbanización ofrece piscina, canchas de tenis y zonas de juego, y está cerca de tiendas, colegios y áreas verdes, con excelentes conexiones de transporte y carreteras.",
    }
  ])

Record.create(
  [
    {
      property_id: 1,
      created_at: "09/14/2023 8:00",
      comment: "Update on the flat. Price has increased",
      price: 585000

    },
    {
      property_id: 1,
      created_at: "10/14/2023 8:00",
      comment: "Update on the flat. Price has decreased",
      price: 555000
    },
    {
      property_id: 2,
      created_at: "09/14/2023 8:00",
      comment: "Update on the flat. Price has increased",
      price: 670000
    },
    {
      property_id: 2,
      created_at: "10/14/2023 8:00",
      comment: "Update on the flat. Price has decreased",
      price: 650000
    },
    {
      property_id: 3,
      created_at: "09/14/2023 8:00",
      comment: "Update on the flat. Price has increased",
      price: 480000
    },
    {
      property_id: 3,
      created_at: "10/14/2023 8:00",
      comment: "Update on the flat. Price has decreased",
      price: 460000
    },
    {
      property_id: 4,
      created_at: "09/14/2023 8:00",
      comment: "Update on the flat. Price has increased",
      price: 749000
    },
    {
      property_id: 4,
      created_at: "10/14/2023 8:00",
      comment: "Update on the flat. Price has decreased",
      price: 729000
    }
  ])