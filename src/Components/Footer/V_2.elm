module Components.Footer.V_2 exposing (..)

import Css exposing (backgroundColor, backgroundImage, bottom, hex, linearGradient, linearGradient2, pct, px, stop, stop2, toRight)
import Html.Styled exposing (Html, div, footer, header, p, text)
import Html.Styled.Attributes exposing (css)
import PF.Color as PFC
import PF.Svg as PFS
import PF.Theme as TH
import TW.Utilities as TW


type alias Options =
    {}


view : Options -> Html msg
view options =
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
