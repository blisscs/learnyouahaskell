doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
  then x
  else x*2


-- doubleSmallNumber' x = (if x > 100 then x else x*2) + 1  
doubleSmallNumber' x = 
  doubleSmallNumber x + 1 -- no need to add brackets here is function application has a highest precedence
