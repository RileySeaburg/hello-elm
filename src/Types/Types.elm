module Main exposing (main)

import Html exposing (text)


meaningOfLife : Int
meaningOfLife =
    42


pi : Float
pi =
    3.14159


canChuck : Bool
canChuck =
    True


main =
    text (Debug.toString meaningOfLife)
