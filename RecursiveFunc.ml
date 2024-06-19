


(*Fibonacci sequence. *)
let rec fib n =
    if n < 2 then n else fib (n - 1) + fib (n - 2);;


(*Consecutive sum of numbers. *)
let rec conSum x = if x < 1 then x else x + ConSum(x-1);;


(*Factorial Multiplication. Taylor, C. (2012)*)
let rec factorial n =
   if n == 0 then 1 else n * factorial(n-1);;


(*References*)
(*
Taylor, C. (2012). Why does ocaml need both "let" and "let rec"? [duplicate] [Online]. Stackoverflow.com. Gathered in 19 June 2024 from https://stackoverflow.com/questions/9325888/why-does-ocaml-need-both-let-and-let-rec


*)