//Section 1
//1. The acronym DRY stans for "Don't Repeat Yourself". It's important because if you have an issue with the code and fix it in one place, then (with DRY code) it should be fixed in the whole file. We've written DRY code in Repl and Codepen.
//2. Const means that the variable is the same throughout the file. Let means that for this part we're having it be one variable, but we could change it for the next part. Var seems to be globally scoped so that can be problametic if you need something to change for a block of code.

//Section 2
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

//Section 3

//1. The first code that started with "while (true)" is and infinite loop. Since we're not defining a variable that will be false, the loop will keep running because that 'while' function will always be true.
//2. I think this function will also be an infinite loop. Since runProgram is true as a constant, then when the while loop runs, it will continue to run as an infinite loop. The other possibility is that it could see that runProgram has 2 different values and send an error message instead and maybe not run it at all. 

//let letters = "A";
//let i = 0;

// start a while loop that will run as log as 'i' is less than 20
//while (i < 20) {
// This will print the letters of the alphabet by adding 1 letter each times it runs. 
//letters += "A";
//i++;
//}
// Since "i" is going up by 1 and it's adding 1 letter to A, I think it will print letters A throught T.

//console.log(letters);
//The console log will print letters A throught T and then stop since the while loop will be false after the 20th letter.

let letters = "A";
let i = 0;

while (i < 20) {
	letters += "A";
	i++;
}

console.log(letters);
//The code was not what I expected. It ran 20 letter A's instead of the letters A-T (first 20 letter of the alphabet). I realized it's add A to A everytime and not actually changing the letter since there is no command written for that in this code. Therefore, it is 20 A's in a row.

//Section 4
//1. For loops are usually more precise and you can set parameters for it. The while loop is more general and will run while it's true. I think the general rule is that if you know how long you should run a loop for, then you can use a for loop and if you're not sure, you can use a while loop as long as you let it know when to stop.
//2. The first part of the control panel is "i = 0" and this let's the loop know where to start.
//The second part of the control panel is "i<100" and this tells the loop to keep performing the operation until it reaches 99 (which means it's operating 100 times since it starts at 0).
//The third part of the control panel is "i++" which is letting it know that it needs to go up by one each time umtil it reaches 99.

//For Loop II
for (let i=0; i<1000; i++){
      console.log(i)
}

//Bonus Challenge
// Since single quotes are used for coding strings and values, I think you might need to add the slash (forward and backslash) to let the computer know that you are trying to just add an apostrophe instead of a code within the string.

//For Loop in Reverse
for (let i= 999; i>= 0; i--){
  console.log(i)
}

//More Counting
for (let i=1; i<10; i++){
  console.log("The value of i is: " + i + " of 10")
}
//Bonus Challenge
for (let i=1; i<10; i++){
  console.log(`The value of i is: ${i} of 10`)
}

//Iteration
const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"]

for (i=0; i<StarWars.length; i++){
  console.log(StarWars[i]);
}
for (i=0; i<StarWars.length; i++){
  console.log(StarWars[i] + " correlates to value " + i);
}

//Bonus Challenge
for (i=0; i<StarWars.length; i+=2){
  console.log(StarWars[i])
}
