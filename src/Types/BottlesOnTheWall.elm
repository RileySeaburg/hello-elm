module Types.BottlesOnTheWall exposing (main)

import Html exposing (text)


bottlesOf : String -> (Int -> String)
bottlesOf contents amount =
    Debug.toString amount ++ " bottles of " ++ contents ++ " on the wall."


main =
    text (bottlesOf "juice" 1)
