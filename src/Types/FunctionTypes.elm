module Types.FunctionTypes exposing (main)

import Html exposing (text)


sayHello : String -> String
sayHello name =
    "Hello " ++ name ++ "."


main =
    text (sayHello "Functional Elm")
