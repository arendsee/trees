module DecisionTree
(
    DecisionTree(..)
  , classify
  , buildTree
  , rateTree
) where


data Feature = Categorical String | Numeric Double | Discrete Int

type Class = String

-- input variables: [Feature]
type Datum = [Feature]

type Dataset = [Datum]

-- Send a Datum left or right based on an arbitrary criterion
type Discriminator = (Datum -> Either Datum Datum)

data DecisionTree = Node Discriminator DecisionTree DecisionTree | Leaf Class

classify :: DecisionTree -> Datum -> Class
classify = undefined

buildTree :: [Datum] -> DecisionTree
buildTree = undefined

rateTree :: DecisionTree -> [(Datum, Class)] -> Double
rateTree = undefined
