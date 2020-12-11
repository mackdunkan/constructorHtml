module PF.Element exposing (..)

import Html.Styled exposing (Attribute, Html, div, styled, text)
import Html.Styled.Attributes exposing (css)
import PF.Theme as PFT
import TW.Utilities as TW


headSection : List (Attribute msg) -> List (Html msg) -> Html msg
headSection =
    styled div
        [ PFT.gradient
        , TW.px_4
        , TW.py_2
        , TW.font_bold
        , TW.text_white
        , TW.rounded_lg
        , TW.flex
        , TW.items_center
        ]


headSection_24 : String -> Html msg
headSection_24 title =
    headSection [ css [ TW.text_2xl ] ] [ text title ]


headSection_18 : String -> Html msg
headSection_18 title =
    headSection [ css [ TW.text_lg ] ] [ text title ]
