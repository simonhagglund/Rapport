class Monoid x where
  mempty  :: x 
  mappend :: x -> x -> x