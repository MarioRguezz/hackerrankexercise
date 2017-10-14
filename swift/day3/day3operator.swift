{\rtf1\ansi\ansicpg1252\cocoartf1504\cocoasubrtf830
{\fonttbl\f0\fnil\fcharset0 Avenir-Black;\f1\fnil\fcharset0 Avenir-Book;\f2\fnil\fcharset0 AvenirNext-Regular;
\f3\froman\fcharset0 Times-Roman;\f4\fnil\fcharset0 Menlo-Regular;\f5\fswiss\fcharset0 Helvetica;
}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red56\green122\blue243;\red53\green59\blue76;
\red246\green246\blue246;\red43\green50\blue61;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;\cssrgb\c27451\c56863\c96471;\cssrgb\c27059\c29804\c37255;
\cssrgb\c97255\c97255\c97255;\cssrgb\c22353\c25882\c30588;\cssrgb\c100000\c100000\c100000;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid1\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid1}
{\list\listtemplateid2\listhybrid{\listlevel\levelnfc23\levelnfcn23\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{disc\}}{\leveltext\leveltemplateid101\'01\uc0\u8226 ;}{\levelnumbers;}\fi-360\li720\lin720 }{\listname ;}\listid2}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}{\listoverride\listid2\listoverridecount0\ls2}}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl480\sa320\partightenfactor0

\f0\b\fs32 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 bjective
\f1\b0 \'a0\uc0\u8232 In this challenge, we're getting started with conditional statements. Check out the\'a0{\field{\*\fldinst{HYPERLINK "https://www.hackerrank.com/challenges/30-conditional-statements/tutorial"}}{\fldrslt 
\f2 \cf3 \strokec3 Tutorial}}\'a0tab for learning materials and an instructional video!\

\f0\b Task
\f1\b0 \'a0\uc0\u8232 Given an integer,\'a0, perform the following conditional actions:\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl360\sa320\partightenfactor0
\ls1\ilvl0
\f3 \cf2 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 If\'a0\'a0is odd, print\'a0
\f4 \cf4 \cb5 \strokec4 Weird
\f3 \cf2 \cb1 \strokec2 \
\ls1\ilvl0\kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 If\'a0\'a0is even and in the inclusive range of\'a0\'a0to\'a0, print\'a0
\f4 \cf4 \cb5 \strokec4 Not Weird
\f3 \cf2 \cb1 \strokec2 \
\ls1\ilvl0\kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 If\'a0\'a0is even and in the inclusive range of\'a0\'a0to\'a0, print\'a0
\f4 \cf4 \cb5 \strokec4 Weird
\f3 \cf2 \cb1 \strokec2 \
\ls1\ilvl0\kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 If\'a0\'a0is even and greater than\'a0, print\'a0
\f4 \cf4 \cb5 \strokec4 Not Weird
\f3 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\sl480\sa320\partightenfactor0

\f1 \cf2 Complete the stub code provided in your editor to print whether or not\'a0\'a0is weird.\

\f0\b Input Format
\f1\b0 \
A single line containing a positive integer,\'a0.\

\f0\b Constraints
\f1\b0 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\sl360\sa320\partightenfactor0
\ls2\ilvl0
\f3 \cf2 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'95	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
\pard\pardeftab720\sl480\sa320\partightenfactor0

\f0\b \cf2 Output Format
\f1\b0 \
\pard\pardeftab720\sl480\sa320\partightenfactor0
\cf6 \cb7 \strokec6 Print\'a0
\f4 \cf4 \cb5 \strokec4 Weird
\f1 \cf6 \cb7 \strokec6 \'a0if the number is weird; otherwise, print\'a0
\f4 \cf4 \cb5 \strokec4 Not Weird
\f1 \cf6 \cb7 \strokec6 .\
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f5\fs24 \cf0 \cb1 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 \
\
\
import Foundation\
\
\
var number = 0;\
\
let inputString = readLine()! \
number = Int(inputString)!\
\
let n = number % 2\
\
    if ( (n == 0) && (2 <= number  &&  number <= 5)) \{\
    print ("Not Weird")\
    \} else if ( (n == 0) && (6 <= number  && number <= 20)) \{\
    print ("Weird")\
    \} else if ( n == 0 && number > 20)\{\
    print ("Not Weird")\
    \} else if (number % 2 != 0)\{\
    print ("Weird")\
    \} else if (n != 0)\{\
     print ("Weird")\
                \}\
            \
    }