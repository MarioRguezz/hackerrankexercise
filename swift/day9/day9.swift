{\rtf1\ansi\ansicpg1252\cocoartf1504\cocoasubrtf830
{\fonttbl\f0\fnil\fcharset0 Avenir-Black;\f1\fnil\fcharset0 Avenir-Book;\f2\fnil\fcharset0 AvenirNext-Regular;
}
{\colortbl;\red255\green255\blue255;\red43\green50\blue61;\red255\green255\blue255;\red56\green122\blue243;
}
{\*\expandedcolortbl;;\cssrgb\c22353\c25882\c30588;\cssrgb\c100000\c100000\c100000;\cssrgb\c27451\c56863\c96471;
}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid1\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid1}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl480\sa320\partightenfactor0

\f0\b\fs32 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Objective
\f1\b0 \'a0\cb1 \uc0\u8232 \cb3 Today, we're learning and practicing an algorithmic concept called\'a0
\i Recursion
\i0 . Check out the\'a0{\field{\*\fldinst{HYPERLINK "https://www.hackerrank.com/challenges/30-recursion/tutorial"}}{\fldrslt 
\f2 \cf4 \strokec4 Tutorial}}\'a0tab for learning materials and an instructional video!\cb1 \
\

\f0\b \cb3 Task
\f1\b0 \'a0\cb1 \uc0\u8232 \cb3 Write a\'a0
\i factorial
\i0 \'a0function that takes a positive integer,\'a0N\'a0as a parameter and prints the result of\'a0 N!\'a0(N \'a0factorial).\cb1 \

\f0\b \cb3 Note:
\f1\b0 \'a0If you fail to use recursion or fail to name your recursive function\'a0
\i factorial
\i0 \'a0or\'a0
\i Factorial
\i0 , you will get a score of 0\'a0.\cb1 \

\f0\b \cb3 Input Format
\f1\b0 \cb1 \
\pard\pardeftab720\sl480\sa320\partightenfactor0
\cf2 \cb3 A single integer,\'a0\'a0N (the argument to pass to\'a0
\i factorial
\i0 ).\cb1 \
\pard\pardeftab720\sl480\sa320\partightenfactor0

\f0\b \cf2 \cb3 Constraints
\f1\b0 \cb1 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl440\sa320\partightenfactor0
\ls1\ilvl0\cf2 \cb3 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 Your submission must contain a recursive function named\'a0
\i factorial
\i0 .\cb1 \
\pard\pardeftab720\sl480\sa320\partightenfactor0

\f0\b \cf2 \cb3 Output Format
\f1\b0 \cb1 \
\pard\pardeftab720\sl480\sa320\partightenfactor0
\cf2 \cb3 Print a single integer denoting\'a0 N!.\
import Foundation\
\
func Factorial(fac : Int) -> Int \{\
if (fac <= 1)\{\
        return 1; \
    \}\
      else \{\
    return  (fac * Factorial(fac : (fac - 1) ));\
            \}\
\}\
var fact = Int(readLine()!)!\
var result = Factorial(fac : fact);\
print(result)\
\
\pard\pardeftab720\sl480\sa320\partightenfactor0
\cf2 \cb1 \
}