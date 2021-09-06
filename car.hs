data Car = Car { company :: String
               , model :: String
               , year :: Int
               } deriving (Show)

tellCar :: Car -> String
tellCar Car {company = company, model = model, year = year} = "This " ++ company ++ " " ++ model ++ " was made in " ++ show year  
