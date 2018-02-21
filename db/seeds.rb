puts "Creating flats.."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 110,
  number_of_guests: 2
)

Flat.create!(
  name: 'Stylish & comfortable vintage house in Shoreditch',
  address: '100 Shoreditch High St, London E1 6JQ',
  description: 'Trendy house with original artwork and vintage furniture with Wi-Fi, flat-screen TVs and minibars. Trendy house features a separate living area and terrace.',
  price_per_night: 150,
  number_of_guests: 4
)

puts "Flats created.."
