module PF.Element exposing (..)

import Css exposing (backgroundColor)
import Css.Transitions exposing (background)
import Html.Styled exposing (Attribute, Html, div, styled, text)
import Html.Styled.Attributes exposing (css)
import PF.Color as TC
import PF.Theme as TC
import TW.Utilities as TW


type BG
    = Color
    | Gradiant


headSection : List (Attribute msg) -> List (Html msg) -> Html msg
headSection =
    styled div
        [ TW.px_4
        , TW.py_2
        , TW.font_bold
        , TW.text_white
        , TW.rounded_lg
        , TW.flex
        , TW.items_center
        ]


headSection_24 : String -> Html msg
headSection_24 title =
    headSection [ css [ TC.gradient, TW.text_2xl ] ] [ text title ]


headSection_18 : String -> Html msg
headSection_18 title =
    headSection [ css [ TC.gradient, TW.text_lg ] ] [ text title ]


headSection_20 : String -> Html msg
headSection_20 title =
    headSection [ css [ TC.gradient, TW.text_xl ] ] [ text title ]


headSection_20_blue : String -> Html msg
headSection_20_blue title =
    headSection [ css [ backgroundColor <| TC.blue_dark, TW.text_xl ] ] [ text title ]
