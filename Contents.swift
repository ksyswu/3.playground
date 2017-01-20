var toDo:Array<String>=["점심 식사", "커피 한잔", "집으로"]

var intProgress:[String] = ["Let’s Swift"]
var jobDone:[String] = []

/*var value:Int
var msg:String
//값이 없기에 에러 만약 에러 뜨고싶지 않게 하려면 초기을 후에라도 주던지 혹은 ?를 넣기
print(value)
print(msg
*/
//이렇게하면 에러는 뜨지않음
/*
var value:Int
var msg:String?

value = 100

print(value)
print(msg)
*/

toDo[0]
toDo[1]
toDo[2]

toDo.first
toDo.last

toDo += ["오버워치"]
toDo.append("LOL")
toDo.remove(at: 3)

print(toDo)

//완료된 작업을 보관하는 배열을 만들고, 값을 제어해 봅시다
jobDone.append(intProgress[0])
intProgress.removeFirst()
intProgress.append(toDo[0])
toDo.removeFirst()


toDo
intProgress
jobDone


