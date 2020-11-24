import UIKit

let temperature: Int = 2
if temperature >= 20 {
    print ("Жарко")
} else
if temperature <= 10 {
    print ("Холодно")
} else
if temperature <= 19 && temperature >= 11 {
    print("Тепло")
}


var One = 22
var Two = 4
func OneandTwo(_ One: Int,_ Two: Int) -> Int {
    let result = One + Two
    return result
}
let result = OneandTwo(One, Two)
print("Итого: \(result)")

var color = "красный"
switch color {
case "зеленый":
print("Можно ехать")
case "желтый":
print("Приготовьтесь ехать")
case "красный":
print("Ехать нельзя")
default:
print("")
    
}
