Recipe.delete_all

  Recipe.create!(name: 'Test soup', description: 'a soup', instructions: 'Cook the soup')
  Recipe.create!(name: 'Slow-cooked lamb with onions & thyme', description: 'Five ingredients, one pot, no effort. This meltingly tender lamb dish is satisfyingly rich, and virtually cooks itself.', instructions: '1. Firstly, prepare the lamb. Heat oven to 160C/fan140C/gas 3. Wipe the meat all over and season well. Heat 3 tbsp of olive oil in a large heavy flameproof casserole, add the meat and fry all over on a fairly high heat for about 8 mins, turning until it is evenly well browned. Remove to a plate.')
  Recipe.create!(name: 'Smoked salmon & pea frittata', description: 'A great dish for the spring, with the combination of smoked salmon and eggs giving this dish an interesting flavour.', instructions: '1. Thickly slice the potatoes and cook in a pan of boiling salted water until just tender, about 10 minutes. Drain well and leave to cool slightly.')
  Recipe.create!(name: 'Very berry ice', description: 'Try this fruity iced pud - a fantastic and fat-free dinner party dessert.', instructions: '1. Hull and chop fruit, then tip them into a bowl with the sugar and lemon juice. Bring a kettle of hot water to the boil and pour over 300ml boiling water. Leave everything to macerate until cool, then blitz in a food processor until smooth. Push the purée through a sieve.')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
