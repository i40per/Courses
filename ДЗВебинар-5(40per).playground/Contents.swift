import Foundation

//ЗАДАНИЕ №1 - Smile Decoder
//Создайте функцию, которая будет декодировать набор смайлов в сумму их коэффициентов (коэффициенты смайлов указаны ниже).
//Использовать входной параметр типа String. При вызове функции указывать значения в формате ("🥸🙂😂😁")
//Подсказка: каждый смайл это один символ

//🙂 = 1
//😂 = 5
//😘 = 10
//😁 = 50
//😎 = 100
//🤪 = 500
//🥸 = 1000

func decodeSmile(_ smile: String) -> Int {
    
    var result = 0
    
    for charecter in smile {
        switch charecter {
        case "🙂": result += 1
        case "😂": result += 5
        case "😘": result += 10
        case "😁": result += 50
        case "😎": result += 100
        case "🤪": result += 500
        case "🥸": result += 1000
        default: break
        }
    }
    return result
}
decodeSmile("🥸🙂😂😁")

//ЗАДАНИЕ №2 - Опять про возраст пользователя
//Пользователь указывает свой возраст при регистрации
//Вы получаете данные в формате String (например, "32")
//Создайте функцию, которая вывовит в консоль фразу:
// "Успешно! Ваш возраст _ лет", если возраст введен корректно
// или фразу:
// "Проверте правильность введенной информации" - если возраст некорректный.
// Выполните проверку при помощи if и guard

func setUserAge(age: String) {
    if let userAge = Int(age) {
        print("Успешно! Ваш возраст \(userAge) лет")
    } else {
        print("Проверьте правильность введенной информации")
    }
//  guard let userAge = Int(age) else {
//      print("Проверьте правильность введенной информации")
//      return
//  }
//  print("Успешно! Ваш возраст \(userAge) лет")
}

setUserAge(age: "32e")

//ЗАДАНИЕ №3
// 3.1 Создайте функцию, которая проверяет является ли число четным и возвращает true или false
// 3.2 Создайте фукнцию, которая проверяет делится ли число на 3 без остатка и возвращает true или false
// 3.3 Создайте массив от 1 до 100
// 3.4 Создайте функцию для фильтрации массива (из 3.3). Фильтрация четных чисел и чисел кратных 3. Для фильтрации использовать функции, созданные в 3.1 и 3.2. Функция должна возвращать новый отфильтрованный массив.

func two(_ number: Int) -> Bool {
    number % 2 == 0
}

func three(_ number: Int) -> Bool {
    if number % 3 == 0 {
        return true
    }
    return false
}

let arrayHundred = Array(1...100)

func total(_ array: [Int], _ someFunc: (Int) -> Bool) -> [Int] {
    var filtredArray = [Int]()
    
    for number in array {
        if someFunc(number) {
            filtredArray.append(number)
        }
    }
    return filtredArray
}

total(arrayHundred, two(_:))

let closureExample = total(arrayHundred) { number in
    number % 3 == 0
}
