#Aufgabe 2: Nullstellen: Newton-Verfahren
#Definiere Funktion
function f(x)
 return sin(x)-0.3+0.5*x
end

println("f(x) = sin(x)-0.3+0.5*x")
println("f(0.2) = $(f(0.2))")

#Erstelle Newton-Verfahren
function f_prime(x)
  return cos(x)+0.5
end

println("f'(x) = cos(x)+0.5")
println("")
