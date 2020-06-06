data Expr x = Id      -- The identity function
  | Const x           -- A constant expression
  | Negate (Expr x)   -- Negation of an expression
  | Shift x (Expr x)  -- Time shifted expression
  | Expr x :+: Expr x -- A sum of expressions