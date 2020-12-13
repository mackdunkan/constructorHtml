module Components.Footer.V_1 exposing (..)

import Css exposing (backgroundColor)
import Html.Styled exposing (Html, div, footer, p, text)
import Html.Styled.Attributes exposing (css)
import PF.Color as PFC
import PF.Theme as TH
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
        [ div [ css [ TH.containerWrapPDF ] ]
            [ div [ css [ TW.flex, TW.justify_center ] ]
                [ div [ css [ TW.text_white ] ] [ text "Copyright © 2020 Probitas Fidelis, All Rights reserved" ] ]
            ]
        ]


v1 : Html msg
v1 =
    footer
        [ css
            [ TW.relative
            , TH.gradient
            , TW.py_4
            ]
        ]
        [ div [ css [ TH.containerWrapPDF ] ]
            [ div [ css [ TW.grid, TW.grid_cols_4, TW.gap_4, TW.text_white, TW.font_thin ] ]
                [ div []
                    [ p []
                        [ text "Company Number: 07619383" ]
                    , p []
                        [ text "FCA FRN: 596481 / 902794" ]
                    ]
                , div []
                    [ p []
                        [ text "HMRC (AML) 12666773" ]
                    , p []
                        [ text "Data Protection: Z3624034" ]
                    ]
                , div []
                    [ p []
                        [ text "LEI 213800HQ7Q2HS26LMC48" ]
                    ]
                ]
            ]
        ]
