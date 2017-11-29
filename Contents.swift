//: Playground - noun: a place where people can play

import UIKit


// While Loops

var i = 1

while i < 10 {
    print(i)
    i+=1
}

// Challenge - use a while loop to display first 20 numbers in the 7* table

var num = 1
var quotient = 7

while num <= 20 {
    print(quotient*num)
    num+=1
}

// Challenge - use a while loop to add 1 to each of the values in the array

var array = [7, 23, 98, 1, 0, 763]

var index = 0

while index < array.count {
    array[index] += 1
    index+=1
}
print(array)

// For Loops

let arr = [8,4,8,1]

for num in arr {
    print(num)
}

// Challenge - create an array with 4 names, loop through it and print "Hi there --- !"

let names = ["Derek", "Everly", "Nolan", "Jen"]
for name in names {
    print("Hi there \(name)!")
}

var numbers = [7, 2, 9, 4, 1]
for (index, number) in numbers.enumerated() {
    numbers[index]+=1
}
print(numbers)

// Challenge - create an array containing 8, 7, 19, 28 and halve each of the values using a for loop

var nums = [Double]()
nums = [8, 7, 19, 28]

for(index, number) in nums.enumerated() {
    nums[index] = number / 2
}
print(nums)