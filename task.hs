module Task  where


{-
Part 1 

1.a) False -> Its call by name
1.b) False 
1.c) False -> call by name + sharing + normal order of evaluation
1.d) False -> not, that holds for: " ( f $! x) $! y"
1.e) False -> assume that expression x produces e.g. an infinite list, it won't end 
1.f) True  -> Avoids making the order of pattern matching important
1.g) False -> what happens is reverse: (xs ++ ys ) == reverse ys ++ reverse xs which isn't distributivity
1.h) True  -> (x ++ y) ++ z = x ++ (y ++ z) holds, what changes is the complexity
1.i) True  

Part 2

2.a) True
2.b) True
2.c) False
2.d) True

Part 3 

 Linea 7 modulo Nmber ?? 

Part 4

option a)

Part 5

 option a)  ?? 

Part 6

 option a) D is a definition in module A and this module is imported on Z

Part 7 

 False -> The order in which the pattern matchings are placed does matter

Part 8

 option b) Since the nested Succ always provides the next odd number

Part 9 

 option c) -> Since modularity helps splitting software into several entities with related
              information, thus making it more manageable

Part 10

 options a,b and c ??

-}
