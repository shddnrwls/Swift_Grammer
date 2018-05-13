//: Playground - noun: a place where people can play

import Swift

//Array - 순서가 있는 리스트 컬렉션
var arr : Array<Int> = Array<Int>() //Int 타입에 빈 배열 생성
//동일한 표현들
//var arr : Array<Int> = [Int]()
//var arr : Array<Int> = []
//var arr : [Int] = Array<Int>()
//var arr : [Int] = [Int]()
//var arr : [Int] = []
//var arr = [Int]()

arr.append(10) // append메소드를 사용해 arr배열에 10을 추가
arr.append(200)// append메소드를 사용해 arr배열에 200을 추가

print(arr) // [10,200]

print(arr.contains(10))// contains메소드를 사용해 arr배열에 10이라는 값이 있는지 확인한다.결과값은 Bool값으로 리턴 true
print(arr.contains(30))// contains메소드를 사용해 arr배열에 30이라는 값이 있는지 확인한다.결과값은 Bool값으로 리턴 false

arr.remove(at: 0) // remove메소드를 사용해 arr배열에 0번째 인덱스에 있는 값을 삭제
arr.removeLast()//removeLast메소드를 사용해 arr배열에 맨마지막 인덱스 값을 삭제
arr.removeFirst()//removeFirst메소드를 사용해 arr배열에 처음 인덱스 값을 삭제
arr.removeAll()//removeAll메소드를 사용해 arr 배열에 있는 모든 값을 삭제

print(arr.count) // arr배열에 멤버 수 확인
// 인덱스를 벗어나 접근하려면 익셉션 런타임 오류발생
//arr[0]


//Dictionary - Key 와 Value 의 쌍으로 이루어진 컬렉션 타입 (Java HashMap)

var dic : Dictionary<String,Any> = [String:Any]()//Key가 String타입이고 Value가 Any타입인 빈 Dictionary 생성
//동일한 표현
// var dic: Dictionary <String, Any> = Dictionary<String, Any>()
// var dic: Dictionary <String, Any> = [:]
// var dic: [String: Any] = Dictionary<String, Any>()
// var dic: [String: Any] = [String: Any]()
// var dic: [String: Any] = [:]
// var dic = [String: Any]()

dic["firstKey"] = "first" //dic 딕셔너리에 firstkey라는 key에 first라는 값 할당
dic["secondKey"] = 123 //dic 딕셔너리에 secondkey라는 key에 123값 할당
print(dic)//["firstKey":"first","secondKey":123]

dic.removeValue(forKey: "firstKey") // dic 딕셔너리에 firstKey 값 제거
dic["secondKey"] = nil // secondKey 값에 nil을 넣어서 제거

let initalizedDictionary: [String: String] = ["name": "뚜룩", "gender": "male"]

//데이터 타입은 같은 String이지만 딕셔너리에 name이라는 Key에 값이 없을 수 있어 무조건 String타입의 값이 나온다는 보장이없어 에러가납니다.
// let someValue: String = initalizedDictionary["name"]


//Set - 순서가 없고 멤버가 유일한 컬렉션
var set:Set<Int> = Set<Int>()
//다른 컬렉션과 다르게 다른표현 방식이 없습니다.

set.insert(123)//insert 메소드를 이용해 새로운 멤버 입력
set.insert(123)//Set은 동일한 값이 여러번 insert해도 한번만 저장됩니다.
set.insert(123)
set.insert(123)
set.insert(120)
set.insert(120)

print(set)//[123,120]


//Set활용 - 멤버의 유일성이 보장되어 집합연산에 유용합니다.
let setA: Set<Int> = [1, 2, 3, 4, 5]
let setB: Set<Int> = [3, 4, 5, 6, 7]

// 합집합
let union: Set<Int> = setA.union(setB)
print(union) // [2, 4, 5, 6, 7, 3, 1]

// 합집합 오름차순 정렬
let sortedUnion: [Int] = union.sorted()
print(sortedUnion) // [1, 2, 3, 4, 5, 6, 7]

// 교집합
let intersection: Set<Int> = setA.intersection(setB)
print(intersection) // [5, 3, 4]

// 차집합
let subtracting: Set<Int> = setA.subtracting(setB)
print(subtracting) // [2, 1]





