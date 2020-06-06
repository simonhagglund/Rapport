data DSL x where 
 Unit  :: DSL x
 Const :: x -> DSL x
 (:+:) :: DSL x -> DSL x -> DSL x