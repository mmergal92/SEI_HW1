//1. The acronym DRY stans for "Don't Repeat Yourself". It's important because if you have an issue with the code and fix it in one place, then (with DRY code) it should be fixed in the whole file. We've written DRY code in Repl and Codepen.
//2. Const means that the variable is the same throughout the file. Let means that for this part we're having it be one variable, but we could change it for the next part. Var seems to be globally scoped so that can be problametic if you need something to change for a block of code.

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kevin';
const f = false;

if (a<=b){
  console.log("true")
}
if (c>d){
  console.log("true")
}
if ('name'==='name'){
  console.log("true")
}
if (a < b < c){
  console.log("true")
}
if (a === a !== d){
  console.log("true")
}
if (e === "Kevin"){
  console.log("true")
}
if (48 == '48'){
  console.log("true")
}
if (f !== e){
  console.log("true")
}
//let g = 0
//console.log(g)

let g = b +c
console.log(g)

g = b + c
console.log(g)

// 10 = g
g = 10
console.log(g)


// 1. I used let because I was changing what g  was going to be. 
// 2. If I don't use const, let, or var- it still computes the equation correctly.
// 3. When I wrote "10 = g", I got a syntax error that said "invalid left-hand side in assignment". I changed it to g= 10 and got a console.log(g) = 10. 

//Bonus Challenge
a < (b || f) === !f && e !== c 