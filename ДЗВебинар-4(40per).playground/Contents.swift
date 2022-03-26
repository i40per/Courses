import Foundation

//MARK: Задание 1

let numberOfMonth = 6
 
if numberOfMonth < 3 {
  print("ДР в первом квартале")
} else if numberOfMonth > 3 && numberOfMonth <= 6 {
  print("ДР во втором квартале")
} else if numberOfMonth > 6 && numberOfMonth <= 9 {
  print("ДР в третьем квартале")
} else if numberOfMonth < 13 {
  print("ДР в четвертом квартале")
}

switch numberOfMonth {
    case ..<4:
        print("ДР в первом квартале")
    case 4...6:
        print("ДР во втором квартале")
    case 7...9:
        print("ДР в третьем квартале")
    case 10...12:
        print("ДР в четвертом квартале")
    default:
        print("Что то пошло не так")
 }

//MARK: Задание 2

var sum = 1_450_000
let procent = 12
let everyMonth = 20_000
var years = 0
var overpayment = 0

while sum > 0 {
        let overpaymentByMonth = sum * procent / 100
        overpayment += overpaymentByMonth
        sum += overpaymentByMonth - everyMonth * 12
        years += 1
}
 print("Переплата за \(years) лет составила \(overpayment). Это \(overpayment * 100 / 1_450_000)% от первоначальной ставки")

//MARK: Задание 3
//3.1
var oneHundredArray = (1...100)
//3.2
var oneHundredArrayTwo = [Int]()
for index in oneHundredArray {
    if index % 2 == 0 {
        oneHundredArrayTwo.append(index)
    }
}
print(oneHundredArrayTwo)
//3.3
var threeArray = (10...20).shuffled()
print(threeArray)

//MARK: Задание 4

var height = 0
var days = 0

repeat {
    days += 1
    height += 2
    if height == 10 {
        break
    } else {
        height -= 1
    }
}  while height < 10

print("Улитка ползла \(days) дней")

