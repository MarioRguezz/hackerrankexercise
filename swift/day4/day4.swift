{\rtf1\ansi\ansicpg1252\cocoartf1504\cocoasubrtf830
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 import Foundation\
\
class Person \{\
    var age: Int = 0\
\
    init(initialAge: Int) \{\
    if(initialAge < 0)\{\
     age = 0;\
     print("Age is not valid, setting age to 0.")\
    \}\
    else\{\
    age = initialAge    \
    \}\
    \}\
        \
    func amIOld() \{\
        // Do some computations in here and print out the correct statement to the console\
        if(age < 13)\{\
        print("You are young.")\
    \}\
    else if(age >= 13 && age < 18)\
    \{\
        print("You are a teenager.")\
    \}\
    else if(age >= 18)\
    \{\
     print("You are old.")    \
    \}\
    \}\
\
    func yearPasses() \{\
        // Increment the age of the person in here\
         age = age+1\
    \}\
\}\
\
let t = Int(readLine()!)!\
\
for _ in 0..<t \{\
    let age = Int(readLine()!)!\
    let p = Person(initialAge: age)\
\
    p.amIOld()\
\
    for i in 1...3 \{\
        p.yearPasses()\
    \}\
\
    p.amIOld()\
\
    print("")\
\}\
\
\
\
\
\
\
\
\
\
}