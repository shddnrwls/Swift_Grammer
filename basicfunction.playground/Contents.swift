//: Playground - noun: a place where people can play

import Swift

//func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 ...) -> 반환타입 {
    /* 함수 구현부 */
//    return 반환값
//}

// 예)
// sum이라는 이름을 가지고
// a와 b라는 Int 타입의 매개변수를 가지며
// Int 타입의 값을 반환하는 함수
func sum(a: Int, b: Int) -> Int {
    return a + b // a와b 의 값을 합해서 반환한다
}
print(sum(a: 3, b: 5)) //8

//func 함수이름(매개변수1이름: 매개변수1타입, 매개변수2이름: 매개변수2타입 ...) -> Void {
    /* 함수 구현부 */
//    return
//}

// 예)
func printMyName(name: String) -> Void {
    print(name)
}

// 반환 값이 없는 경우, 반환 타입(Void)을 생략해 줄 수 있습니다
func printYourName(name: String) {
    print(name)
}
printMyName(name: "뚜룩") // 뚜룩 출력
printYourName(name: "따락") //따락 출력

//func 함수이름() -> 반환타입 {
    /* 함수 구현부 */
//    return 반환값
//}

// 예)
func IntegerValue() -> Int {
    return 123 // IntegerValue() 함수가 호출되면 123을 리턴한다.
}
print(IntegerValue()) //123


