module StoreFront
  require "./store_items.rb"
  require "./food.rb"


  pants = StoreFront::Store_items.new(color: "Black", price: 10, area: "Clothing")
  rain_jacket = StoreFront::Store_items.new(color: "Green", price: 50, area: "Clothing")
  camping_gear = StoreFront::Store_items.new(color: "Purple", price: 150, area: "Sporting Goods")

  puts pants.info
  puts rain_jacket.info
  puts camping_gear.info

end