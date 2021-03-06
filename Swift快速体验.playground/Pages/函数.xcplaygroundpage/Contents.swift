//: [Previous](@previous)

import Foundation

/*:
函数的定义

* 格式：func 函数名(行参列表) -> 返回值 {代码实现}
* 调用 let result = 函数名(值1, 参数2: 值2...)
*/
func sum(a: Int, b: Int) -> Int {
    return a + b
}

let result = sum(a: 10, b: 20)

/*:
没有返回值

* 省略
* ()
* Void
*/
func demo(str: String) -> Void {
    print(str)
}
func demo1(str: String) -> () {
    print(str)
}
func demo2(str: String) {
    print(str)
}

demo(str: "hello")
demo1(str: "hello world")
demo2(str: "olleh")

/*:
外部参数

* 在形参名前再增加一个外部参数名，能够方便调用人员更好地理解函数的语义
* 格式：func 函数名(外部参数名 形式参数名: 形式参数类型) -> 返回值类型  { // 代码实现 }
*/

func sum1(num1 a: Int, num2 b: Int) -> Int {
    return a + b
}

sum1(num1: 10, num2: 20)
//: [Next](@next)
