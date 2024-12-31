import Foundation

//runOptional()
//runFunction()
//runClass()
//runStruct()
//runEnum()
runClosure()

let person = Person(givenName: "Jungman", familyName: "Bae")

// 클래스의 복사는 주소의 복사, 같은 주소를 바라보게 됨. 변경시 같이 변경
let person2 = person
person2.givenName = "Jungman2"
print(person.givenName)
print(person2.givenName)
// ObjectIdentifier 비교
print(person === person2)

// 구조체의 복사는 값의 복사, 다른 위치에 동일한 값을 저장함
let point = Point(x: 10, y: 20)
var point2 = point
point2.x = 30
print(point.x)
print(point2.x)
// print(point === point2) 구조체는 객체 비교 불가
