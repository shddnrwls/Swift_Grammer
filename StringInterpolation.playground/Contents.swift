//: Playground - noun: a place where people can play

import Swift


let age:Int = 26 // age라는 상수에 10을 넣는다.
print("안녕하세요 저는 \(age)살 입니다.") //문자열 보간법을 이용해 print문 출력
//안녕하세요 저는 26살 입니다.
print("안녕하세요 저는 \(age+10)살 입니다.") //문자열 보간법안에서 수식계산도 가능하다.
//안녕하세요 저는 36살 입니다.
print("----------------------")
class Person {
    var name: String = ""
    var age: Int = 0
}     //이름과 나이를 가지는 Person 클래스를 만들어줍니다.
let dduruk = Person()
dduruk.name = "뚜룩"
dduruk.age = 26

print("-----print출력-----")
print(dduruk) //dduruk이 Person클래스의 인스턴스인것만보여줍니다
print("-----dump출력-----")
dump(dduruk)//dduruk안에 어떤값들이 들어있는지 자세하게 보여줍니다.
