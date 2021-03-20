module Main exposing (main)

import Html exposing (text)


greeting : String
greeting =
    "Hello, Static Elm"


main : Html.Html msg
main =
    text greeting
