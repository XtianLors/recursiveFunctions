



let rec fib n =
    if n < 2 then n else fib (n - 1) + fib (n - 2);;

let rec ConSum x = if x < 1 then x else x + ConSum(x-1);;
