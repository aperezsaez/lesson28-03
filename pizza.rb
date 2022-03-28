ingredientes_pizza = ["masa", "salsa de tomate", "queso", "peperoni"]

#tenemos que evaluar si un ingrediente esta
#si no esta agregarlo

if ingredientes_pizza.include?("piña")
    #esto pasa cuando piña si esta
    puts "no debería, pero está"
else
    #esto pasa cuando piña no esta
    print ingredientes_pizza.push("piña")
end
