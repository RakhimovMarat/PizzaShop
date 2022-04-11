class AddProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create ({ 
      :title => 'Mexican', 
      :description => 'This is Mexican pizza', 
      :price => 350, 
      :size => 30, 
      :is_spicy => false, 
      :is_veg => false, 
      :is_best_offer => false, 
      :path_to_image => '/images/mexican.jpg'
      })

    Product.create ({ 
      :title => 'Pepperoni', 
      :description => 'Nice Pepperoni pizza', 
      :price => 450, 
      :size => 30, 
      :is_spicy => false, 
      :is_veg => false, 
      :is_best_offer => false, 
      :path_to_image => '/images/pepperoni.jpg'
      })

    Product.create ({ 
      :title => 'Margarita',
      :description => 'Amazing Margarita pizza', 
      :price => 400, 
      :size => 30, 
      :is_spicy => false, 
      :is_veg => false, 
      :is_best_offer => false, 
      :path_to_image => '/images/margarita.jpg'
    })
  end
end
