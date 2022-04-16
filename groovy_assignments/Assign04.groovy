package com.test.demo


def List=[10,23,75,35,96,32]
println(List)

sumList=List.sum()
println ("Sum of the element is : "+ sumList)

doubleList=List.collect{it*2}
println ("Double the list element : "+ doubleList)

doubleSum=doubleList.sum()
println ("Sum After Doubling the list : "+ doubleSum)

average=(sumList+doubleSum)/2
println ("Average of both the List : "+average)