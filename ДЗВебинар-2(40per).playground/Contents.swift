
import Foundation

//MARK: - ДОМАШНЕЕ ЗАДАНИЕ
// Представьте, что вы иностранец, который учит русский алфавит. Вам дали такой шаблон:
var alphabet = "абвгдежзиклмнопрстуфхцчшщъыьэюя"

// 1. Вы знаете, что в русском алфавите 33 буквы. Проверьте количество букв

alphabet.count

// 2. Выведете в консоль фразу: "В моем шаблоне _ буква, а в русском алфавите 33 буквы. Не хватает _ букв"

let russianAlphabet = 33
var missingLettersCount = russianAlphabet - alphabet.count
let numberOfLetters = "В моем шаблоне \(alphabet.count) буква, а в русском алфавите 33 буквы. Не хватает \(missingLettersCount) букв"
print("В моем шаблоне \(alphabet.count) буква, а в русском алфавите 33 буквы. Не хватает \(missingLettersCount) букв")

// 3. Загуглив, вы узнали что не хватает буквы ё, и она 7 по порядку, и буквы й, она - 11ая.
// Добавьте недостающие буквы

/* let index = propertiesString.index(propertiesString.startIndex, offsetBy: 4)
 propertiesString[index]

 //Добавление и удаление символа

 propertiesString.insert("!", at: propertiesString.endIndex)
 propertiesString.insert("!", at: index)*/

var indexOne = alphabet.index(alphabet.startIndex, offsetBy: 6)
alphabet[indexOne]
alphabet.insert("ё", at: indexOne)
var indexTwo = alphabet.index(alphabet.startIndex, offsetBy: 10)
alphabet[indexOne]
alphabet.insert("й", at: indexTwo)
print(alphabet)
alphabet.count

/* 4. Для выполнения этого задания создайте константу letter
После устранения всех неточностей вы решаете написать домой письмо на русском следующего содержания:
Привет!
Я в России! Представляешь, у них _ буквы в алфавите, а в английском только 26!
*/

let percentForRuAlphabet = 21 * 100 / 33
percentForRuAlphabet
let percentForUsaAlphabet = 21 * 100 / 25
percentForUsaAlphabet
 
let oldWeight: Int = 120
let weightNow: Double = 85.4
var difference: Double = Double(oldWeight) - weightNow
difference


var letter = """
Привет!
Я в России! Представляешь, у них \(russianAlphabet) буквы в алфавите, а в английском только 26!
Если предположить, что буква Y обозначает и гласный и согласный звук, то в русском и английском алфавите по 21 согласной букве, что сооставляет \(percentForRuAlphabet) % от общего числа букв для русского алфавита и \(percentForUsaAlphabet) % для английского.
Кстати, я перестал есть фаст фуд и пришел в отличную форму! Я весил \(oldWeight) кг, а теперь вешу \(weightNow)! В итоге похудел на \(difference) кг
"""
/* 5. Для выполнения этого задания создайте:
- константы percentForRuAlphabet и percentForUsaAlphabet
- константы с явно заданным типом: oldWeight(тип Int, значение 120), weightNow(тип Double, значение 85.4), difference(тип Double)
Потом вы узнаете еще один интересный факт о гласных буквах и, пока еще не отправили письмо, решили дополнить его с новой строчки следующим создержанием:
Если предположить, что буква Y обозначает и гласный и согласный звук, то в русском и английском алфавите по 21 согласной букве, что сооставляет \(percentForRuAlphabet) % от общего числа букв для русского алфавита и \(percentForUsaAlphabet) % для английского.
Кстати, я перестал есть фаст фуд и пришел в отличную форму! Я весил \(oldWeight) кг, а теперь вешу \(weightNow)! В итоге похудел на \(difference) кг
*/
/*
let percentForRuAlphabet = 21 * 100 / 33
percentForRuAlphabet
let percentForUsaAlphabet = 21 * 100 / 25
percentForUsaAlphabet
 
let oldWeight: Int = 120
let weightNow: Double = 85.4
var difference: Double = Double(oldWeight) - weightNow
difference
 */

// 6. Потом вы вспоминаете, что забыли поставить точку в конце предложения и хотите это исправить
// Добавьте точку и выведете в консоль весь текст письма

letter.insert(".", at: letter.endIndex)
print(letter)
