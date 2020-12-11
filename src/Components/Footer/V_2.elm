module Components.Footer.V_2 exposing (..)

import Css exposing (backgroundColor, backgroundImage, bottom, hex, linearGradient, linearGradient2, pct, px, stop, stop2, toRight)
import Html.Styled exposing (Html, div, footer, header, text)
import Html.Styled.Attributes exposing (css)
import PF.Color as PFC
import PF.Svg as PFS
import PF.Theme as PFT
import TW.Utilities as TW


type alias Options =
    {}


view : Options -> Html msg
view options =
    footer
        [ css
            [ TW.relative
            , backgroundColor PFC.blue_dark
            , TW.py_4
            ]
        ]
        [ div [ css [ PFT.containerWrapPDF ] ]
            [ div [ css [ TW.flex, TW.justify_center ] ]
                [ div [ css [ TW.text_white ] ] [ text "222 Copyright © 2020 Probitas Fidelis, All Rights reserved" ] ]
            ]
        ]
