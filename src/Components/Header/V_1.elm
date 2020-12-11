module Components.Header.V_1 exposing (view)

import Css exposing (backgroundColor, backgroundImage, bottom, hex, linearGradient, linearGradient2, pct, px, stop, stop2, toRight)
import Html.Styled exposing (Html, div, header)
import Html.Styled.Attributes exposing (css)
import PF.Color as PFC
import PF.Svg as PFS
import PF.Theme as PFT
import TW.Utilities as TW


type alias Options =
    {}


view : Options -> Html msg
view options =
    header
        [ css
            [ TW.relative
            , backgroundColor PFC.blue_dark
            , TW.py_8
            ]
        ]
        [ div
            [ css
                [ TW.absolute
                , TW.h_1
                , TW.w_full
                , PFT.gradient
                , TW.inset_x_0
                , TW.bottom_0
                , bottom <| px -4
                ]
            ]
            []
        , div [ css [ PFT.containerWrapPDF ] ]
            [ div [ css [ TW.flex, TW.justify_center ] ] [ div [ css [ TW.h_8 ] ] [ PFS.logoColWhite ] ] ]
        ]
