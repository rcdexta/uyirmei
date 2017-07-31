# உயிர்மெய் 

[Uyirmei: *The soul and body elements of the tamil language*]

> Experimental programming language in Tamizh

#### Why

This is an experimental side project to validate if a new language grammar can be supported with just ruby metaprogramming constructs. I have used all tricks and ruby hacks to check if a new language parser can be supported using a ruby executable. Consider this a starting point for programming language enthusiast to try to extend programming to other natural languages :)

#### Show me the code

Let us look at sample programs before introducing the *limited* language constructs formally..

<pre class="code"><span style="color: blue">சாற்று</span> ஒற்றை_இரட்டை_படை <span class="pl-k">=</span> வினை(எண்) {
  எண் <span class="pl-k">%</span> <span class="pl-c1">2</span> <span class="pl-k">==</span> <span class="pl-c1">0</span> <span class="pl-k">?</span> <span class="pl-s"><span class="pl-pds">'</span>இரட்டை<span class="pl-pds">'</span></span> <span class="pl-k">:</span> <span class="pl-s"><span class="pl-pds">'</span>ஒற்றை<span class="pl-pds">'</span></span>
}

அச்சு ஒற்றை_இரட்டை_படை(<span class="pl-c1">4</span>)
அச்சு ஒற்றை_இரட்டை_படை(<span class="pl-c1">5</span>)
அச்சு ஒற்றை_இரட்டை_படை(<span class="pl-c1">10</span>)
</pre>

