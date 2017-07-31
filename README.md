# உயிர்மெய் 

[Uyirmei: *The soul and body elements of the tamil language*]

> Experimental programming language in Tamizh

#### Why

This is an experimental side project to validate if a new language grammar can be supported with just ruby metaprogramming constructs. I have used all tricks and ruby hacks to check if a new language parser can be supported using a ruby executable. Consider this a starting point for programming language enthusiast to try to extend programming to other natural languages :)

#### Show me the code

Let us look at sample programs before introducing the *limited* language constructs formally..

1. Determine if a number is odd or not

![alt tag](https://raw.githubusercontent.com/rcdexta/uyirmei/master/assets/odd_even.png)

2. Generate prime numbers upto n

![alt tag](https://raw.githubusercontent.com/rcdexta/uyirmei/master/assets/prime.png)

Had to add screenshots since the language grammar is not supported by github. You can check out the code in the [examples](https://github.com/rcdexta/uyirmei/tree/master/examples) directory

#### Language constructs

| In Uyirmei  | Equivalent keyword | Notes   |
|---|---|---|
|சாற்று   | let   |  Define a variable  |
|வினை   | function  |  Define a method/routine |
|எனில்   | if  | execute block if evaluates to true  |
|இல்லைஎனில்   | unless | execute block if evaluates to false  |
| மீண்டும்   | loop | execute given block till break |
| நிறுத்து   | break | break out of loop if condition passes |
| அச்சு   | print | print with a newline |
| மெய்   | true |  |
| பொய்   | false | |
