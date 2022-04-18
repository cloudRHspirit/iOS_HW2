//Вам дано два числа a і b, принтаніть найбільше.
let a = 5
let b = 10

print(max(a,b))

//Ви маєте довільне ціле число. Принтаніть, чи число "парне" або "непарне".
let number: Int = 55
if number % 2 == 0{
    print("парне")
}else{
    print("непарне")
}

//Дано два числа z і y. Принтаніть "ділиться", якщо a ділиться на y, z "не ділиться" в іншому випадку
let z = 24
let y = 4

if z % y == 0{
    print("ділиться")
}else{
    print("не ділиться")
}

//Вам дано три змінні a, b і c. Перевірте, чи принаймні дві змінні мають однакове значення. Якщо це true принтаніть "Принаймні дві змінні мають однакове значення", в іншому випадку принтаніть "Усі значення різні."
var numberA = 7
var numberB = 11
var numberC = 7

if numberA == numberB || numberA == numberC || numberB == numberC {
    print("Принаймні дві змінні мають однакове значення")
}else{
    print("Усі значення різні.")
}

//Створіть константу з номером дня тижня та за допомогою switch принтаніть день тижня.
let dayOfTheWeek = 6

switch dayOfTheWeek {
case 1:
    print("Monday")
case 2:
    print("Tuesday")
case 3:
    print("Wednesday")
case 4:
    print("Thursday")
case 5:
    print("Friday")
case 6:
    print("Saturday")
case 7:
    print("Sunday")
default:
    print("Take the number from 1 to 7")
}
