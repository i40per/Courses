
// MARK: Home work 1
 
let salary = 100.012
let oneDollar = Double(75) // Привел к одному типу, не знаю правильно ли сделал. Иначе не делилось.
let salaryInDollars = salary / oneDollar  // Так и не понимаю почему у меня не вылетает ошибка замены константы на переменную. Хотел сделать в этом месте с интерполяцией строки, но по твоему совету "не усложнять" не стал этого делать. Понимая, что у меня ошибки на фундаментальных вещах, думаю стоит разобраться в них чем бежать в ускоренном темпе вперед. Из домашек все понравилось, единственное, что не понял дак это в каких все таки случаях меняется константа на практике, в теории то я понимаю(научится бы это понимать без подсказок xcode). Не понял в начале условие первой задачи, да и сконцентрироваться дома не мог почему то. На работе вечером часа за полтора все сделал кроме задачи 3.3 и 3.4 с ней подсказал одногрупник. Но задачки в целом интересные, ни где такие не видел. И при чем удивительно смог все сам "погуглив" только формулы фигур. В этом что то есть в плане воспроизведения из того что понял и запомнил нежели "погуглив".
print(salary)
print(salaryInDollars)
 
// MARK: Home work 2
 
let baseTriangle = 10
let heightTriangle = 12
let squareTriangle = baseTriangle * heightTriangle / 2 // В этом месте тоже видимо необходимо заменить let на var.
print(squareTriangle)
 
// MARK: Home work 3.1, 3.2
 
let perimeterRectangle = 20
let rectangleHeight = 4
let rectangleLength = (perimeterRectangle - (rectangleHeight * 2)) / 2
print(rectangleLength)

// MARK: Home work 3.3, 3.4
 
let axisX = -3
let axisY = 2
let upperRightVertex = axisX + rectangleLength
let lowerRightVertex = axisY - rectangleHeight
 
// MARK: Home work 4
 
let resultTwo = 34
let hiddenNumber = ((34 - 24 + 10) * 3) / 4
print(hiddenNumber)
