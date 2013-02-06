# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(prod_name: 'Picture1 - Ravine',
  prod_desc: 
    %{<p>Picture of a beautiful ravine in Wisconsin
      </p>},
  prod_img:   'waterRavine.jpg',    
  prod_price: 5.00,
  ProdType: 'HandMade')
# . . .
Product.create(prod_name: 'Picture2 - Wave',
  prod_desc: 
    %{<p>
        Nature at its height of power.
      </p>},
  prod_img: 'wave.jpg',
  prod_price: 5.00,
  ProdType: 'HandMade')
# . . .

Product.create(prod_name: 'Picture3 - Stallions',
  prod_desc: 
    %{<p>
        <em>Beauty of Nature </em>- its creations.
      </p>},
  prod_img:'Stallions.jpg',
  prod_price: 5.00,
  ProdType: 'HandMade')

Product.create(prod_name: 'Picture4 - Lava',
  prod_desc: 
    %{<p>
        The power of Nature.
      </p>},
  prod_img: 'lava.jpg',
  prod_price: 5.00,
  ProdType: 'HandMade')
