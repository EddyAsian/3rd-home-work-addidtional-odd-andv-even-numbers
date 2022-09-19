
import Foundation

//Создать функцию которая будет принимать аргумент и проверять его четный он или нет

    //Создать функцию которая будет проверять число больше 10 или нет

    // Используйте readline и введите 5 разных чисел и проверить их все ранее созданными функциями

    // результаты записать в переменные

    //пример
    // четных -2
//нечетных - 2
//больше 10 -1

print("Введите 5 целых чисел")
let num1 = Int(readLine() ?? "0") ?? 0
let num2 = Int(readLine() ?? "0") ?? 0
let num3 = Int(readLine() ?? "0") ?? 0
let num4 = Int(readLine() ?? "0") ?? 0
let num5 = Int(readLine() ?? "0") ?? 0

//считаем количество четных, нечетных и больше 10:

var evenSum = 0
var oddSum = 0
var morethan10sum = 0

func EvenNumber(num : Int) {
    if num % 2 == 0{
        evenSum += 1
    }else{
        oddSum += 1
    }
}
EvenNumber(num: num1)
EvenNumber(num: num2)
EvenNumber(num: num3)
EvenNumber(num: num4)
EvenNumber(num: num5)

func moreThan10(num: Int) {
        if num > 10{
            morethan10sum += 1
    }
        
}

moreThan10(num: num1)
moreThan10(num: num2)
moreThan10(num: num3)
moreThan10(num: num4)
moreThan10(num: num5)

print("Четных всего \(evenSum)\n")
print("Нечетных всего \(oddSum)\n")
print("Чисел больше 10 всего \(morethan10sum)\n")
