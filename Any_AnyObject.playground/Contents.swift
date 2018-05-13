//: Playground - noun: a place where people can play

import Swift

//Any 타입 Swift의 모든 타입을 지칭하는 키워드
var someAny : Any = 100
someAny = "어떤 타입도 가능"
someAny = 3.14

//Any 타입에 double자료를 넣어도 Double타입에 Any타입에 변수를 할당할 수 없습니다.(명시적으로 형변환시만 가능)
//let someDouble : Double = someAny // 에러

//AnyObject 모든 클래스 타입을 지칭하는 프로토콜
class SomeClass{}
var someAnyobject : AnyObject = SomeClass()
// AnyObject는 클래스의 인스턴스만 수용 가능하기 때문에 클래스의 인스턴스가 아니면 할당할 수 없습니다.
//someAnyobject = 3.14 //에러
