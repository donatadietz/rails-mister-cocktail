# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.create(name: 'Mojito')

Ingredient.create(name: 'Mint')
Ingredient.create(name: 'Lime')
Ingredient.create(name: 'Soda water')
Ingredient.create(name: 'White rum')
Ingredient.create(name: 'Brown sugar')
Ingredient.create(name: 'Ice cubes')

Dose.create(description: '3 leaves', cocktail_id: '1', ingredient_id: '1')
Dose.create(description: '6 leaves', cocktail_id: '1', ingredient_id: '2')
Dose.create(description: '9 cl', cocktail_id: '1', ingredient_id: '3')
Dose.create(description: '5 cl', cocktail_id: '1', ingredient_id: '4')
Dose.create(description: '2 tablespoons', cocktail_id: '1', ingredient_id: '5')
Dose.create(description: 'a few', cocktail_id: '1', ingredient_id: '6')

Cocktail.create(name: 'Bloody Mary')

Ingredient.create(name: 'Lemon juice')
Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Tomato juice')
Ingredient.create(name: 'Worcestershire sauce')
Ingredient.create(name: 'Tabasco')
Ingredient.create(name: 'salt and pepper')
Ingredient.create(name: 'Celery stick')
Ingredient.create(name: 'Lemon wedge')
# Ingredient.create(name: 'Ice cubes')

Dose.create(description: '1.5 cl', cocktail_id: '2', ingredient_id: '7')
Dose.create(description: '6 cl', cocktail_id: '2', ingredient_id: '8')
Dose.create(description: '15 cl', cocktail_id: '2', ingredient_id: '9')
Dose.create(description: '2 drops', cocktail_id: '2', ingredient_id: '10')
Dose.create(description: '5 drops', cocktail_id: '2', ingredient_id: '11')
Dose.create(description: 'A bit of', cocktail_id: '2', ingredient_id: '12')
Dose.create(description: 'One', cocktail_id: '2', ingredient_id: '13')
Dose.create(description: 'A', cocktail_id: '2', ingredient_id: '14')
Dose.create(description: 'A few', cocktail_id: '2', ingredient_id: '6')

Cocktail.create(name: 'Sex on the beach')

# Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Peach schnapps')
Ingredient.create(name: 'Orange or pineapple juice')
Ingredient.create(name: 'Cranberry juice')
Ingredient.create(name: 'Chambord')

Dose.create(description: '5.5 oz', cocktail_id: '1', ingredient_id: '8')
Dose.create(description: '0.5 oz', cocktail_id: '1', ingredient_id: '15')
Dose.create(description: '5.5 oz', cocktail_id: '2', ingredient_id: '16')
Dose.create(description: '5.5 oz', cocktail_id: '2', ingredient_id: '17')
Dose.create(description: '0.5 oz', cocktail_id: '3', ingredient_id: '18')

Cocktail.create(name: 'Margarita')

Ingredient.create(name: 'Blanco tequila')
Ingredient.create(name: 'Fresh lime juice')
Ingredient.create(name: 'Orange liqueur')
Ingredient.create(name: 'Agave syrup')
Ingredient.create(name: 'Lime wheel')

Dose.create(description: '2 oz', cocktail_id: '3', ingredient_id: '19')
Dose.create(description: '1 oz', cocktail_id: '4', ingredient_id: '20')
Dose.create(description: '0.5 oz', cocktail_id: '4', ingredient_id: '21')
Dose.create(description: '0.5 oz', cocktail_id: '4', ingredient_id: '22')
Dose.create(description: 'A', cocktail_id: '4', ingredient_id: '23')

Cocktail.create(name: 'Pina Colada')

Ingredient.create(name: 'Pineapple juice')
# Ingredient.create(name: 'White rum')
Ingredient.create(name: 'Coconut ceam')
Ingredient.create(name: 'Pineapple wedge')

Dose.create(description: '120 ml', cocktail_id: '1', ingredient_id: '24')
Dose.create(description: '60 ml', cocktail_id: '1', ingredient_id: '4')
Dose.create(description: '60 ml', cocktail_id: '2', ingredient_id: '25')
Dose.create(description: 'A', cocktail_id: '2', ingredient_id: '26')

Cocktail.create(name: 'Moscow Mule')

# Ingredient.create(name: 'Vodka')
# Ingredient.create(name: 'Lime juice')
Ingredient.create(name: 'Ginger beer')

Dose.create(description: '2 oz', cocktail_id: '1', ingredient_id: '8')
Dose.create(description: '0.5 oz', cocktail_id: '1', ingredient_id: '20')
Dose.create(description: '6 oz', cocktail_id: '2', ingredient_id: '27')

Cocktail.create(name: 'Vodka lemon')

# Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Schweppesbitter lemon')
# Ingredient.create(name: 'Ice cubes')

Dose.create(description: '4 cl', cocktail_id: '1', ingredient_id: '8')
Dose.create(description: '16cl', cocktail_id: '1', ingredient_id: '28')
Dose.create(description: 'A few', cocktail_id: '2', ingredient_id: '6')

Cocktail.create(name: 'Aperol Spritz')

Ingredient.create(name: 'Aperol')
Ingredient.create(name: 'Prosecco')
# Ingredient.create(name: 'Soda')
# Ingredient.create(name: 'Ice cubes')

Dose.create(description: '100 ml', cocktail_id: '1', ingredient_id: '29')
Dose.create(description: '150 ml', cocktail_id: '1', ingredient_id: '30')
Dose.create(description: 'As much as you like', cocktail_id: '2', ingredient_id: '3')
Dose.create(description: 'A few', cocktail_id: '2', ingredient_id: '6')
