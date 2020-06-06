data DSL x = Unit 
 | Const x
 | (:+:) (DSL x) (DSL x)
%%