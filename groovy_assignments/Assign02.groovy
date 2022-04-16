package com.test.demo

//length of the string
def string = "Hello Groovy!"
def len=string.length()
println len

//concatenate with name
def name="Sriteja"
println "Hello ".concat(name)
println "Welcome teja"

//Demonstrate that "racecar" is a palindrome by comparing it to its reverse.

def palin="racecar"
def rev_palin=palin.reverse()

if(palin==rev_palin)
{
	println("Given String is Palindrome :"+ true)
}
else
{
	println("Given string is Palindrome :"+ false)
	
}

//Do the same with "Bob", removing case sensitivity first. 
def str="Bob"
def con_str=str.toLowerCase()
println con_str
if(str==con_str)
{
	println ("Palindrome")
}
else
{
	println("Not Palindrome")
}

def string2="Hello world How are you?"
def str_split=string2.split()
println str_split
def count=str_split.size()
println count
def s = 'one two three four'
def resultList = s.tokenize()
println resultList


//use sentence, use array notation (square brackets) to print the substring "World".


def string3="Hello world How are you"
println string3.substring(2,8)


//f) Use array notation to print the last word, but reversed.


def birds = ["Parrot", "Cockatiel", "Pigeon"] as String[]
def last_ele=birds[2]
println last_ele.reverse()