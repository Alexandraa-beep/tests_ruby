# Methode fahrenheit 
def ftoc(fahrenheit)
  temperature = fahrenheit - 32 
  celcius = (temperature) * 5 / 9
  return celcius
end
#Methode celcius
def ctof(celcius)
	temperature = celcius.to_f
	temperature = temperature * 9 / 5
    fahrenheit = (temperature) + 32
  return fahrenheit

end

# POur convertir en degré celcius une température donnée en degré F il suffit de soustraire 32 et de diviser par 1,8 (9/5=1,8) le nombre aisin obtenu. Pour 50 F on obtient 50-32=18 puis 18/&,8=10 donc 50F=10C
