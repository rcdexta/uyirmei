# உயிர்மெய் 

Uyirmei

*Experimental programming language in Tamizh*

#### Why

This is an experimental side project to validate if a new language grammar can be supported with just ruby metaprogramming constructs. I have used all tricks and hacks in ruby playbook to check if a new language parser can be supported. Consider this a starting point for a programming language enthusiast to define your own grammar and extend programming constructs in Tamizh. If you are serious about supporting full scale language features, you should look at a resource like [createyourproglang](http://createyourproglang.com/), metaprogramming can only take you so far.. :)

#### Show me the code

Let us look at sample programs before introducing the *limited* language constructs formally..

1. Determine if a number is odd or not

![alt tag](https://raw.githubusercontent.com/rcdexta/uyirmei/master/assets/odd_even.png)

Output: 
இரட்டை
ஒற்றை
இரட்டை

2. Generate prime numbers upto n

![alt tag](https://raw.githubusercontent.com/rcdexta/uyirmei/master/assets/prime-sm.png)

Output: 
3
5
7
11
13

Had to add screenshots since the language grammar is not supported by github. You can check out the code in the [examples](https://github.com/rcdexta/uyirmei/tree/master/examples) folder

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

#### Installation

To run the interpreter, install the gem

```bash
$ gem install uyirmei
```

Run the code (with extension `.um`) using the following command

```bash
$ uyirmei run examples/prime.um
```

#### LICENSE
 
MIT
