data Expr x where
  Id     :: Expr x                     -- The identity expression
  Const  :: x      -> Expr x           -- A constant expression
  Negate :: Expr x -> Expr x           -- Negation of an expression
  Shift  :: x      -> Expr x -> Expr x -- Time shifted expression
  (:+:)  :: Expr x -> Expr x -> Expr x -- A sum of expressions