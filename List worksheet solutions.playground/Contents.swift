//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//Question 3d
func merge(list1: [Int], list2: [Int]){
    var copy1 = list1
    var copy2 = list2
    var list3 = [Int]()
    while copy1.count > 0 && copy2.count > 0{
        if copy1[0] < copy2[0]{
            list3.append(copy1[0])
            copy1.removeFirst()
        }
        else{
            list3.append(copy2[0])
            copy2.removeFirst()
        }
    }
    while copy1.count > 0{
        list3.append(copy1[0])
        copy1.removeFirst()
    }
    while copy2.count > 0{
        list3.append(copy2[0])
        copy2.removeFirst()
    }
    print(list1)
    print(list2)
    print(list3)
    
}
merge(list1: [1,1,3,5,8], list2: [2,2,2,4,9])
