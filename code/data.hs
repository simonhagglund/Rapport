data DSL a where 
     Id    :: DSL a
     (:+:) :: DSL a -> DSL a -> DSL a