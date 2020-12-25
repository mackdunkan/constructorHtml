module Components.Footer.Footer exposing (view)

import Css exposing (backgroundColor, color, paddingRight, px, right)
import Html.Styled exposing (Html, div, footer, p, strong, text)
import Html.Styled.Attributes exposing (css)
import PF.Color as TC
import PF.Svg as TI
import PF.Theme as TH
import TW.Utilities as TW


type alias Options =
    { version : Int }


view : Options -> Html msg
view options =
    case options.version of
        1 ->
            version_1

        2 ->
            version_2

        3 ->
            version_3

        4 ->
            version_4

        _ ->
            div [ css [ TH.containerWrapPDF, TW.py_8, TW.border, TW.border_red_900 ] ] [ text "Want to create your own layout?" ]


version_1 : Html msg
version_1 =
    footer
        [ css
            [ TW.relative
            , backgroundColor TC.blue_dark
            , TW.py_4
            ]
        ]
        [ div [ css [ TH.containerWrapPDF ] ]
            [ div [ css [ TW.flex, TW.justify_center ] ]
                [ div [ css [ TW.text_white ] ] [ text "Copyright © 2020 Probitas Fidelis, All Rights reserved" ] ]
            ]
        ]


version_2 : Html msg
version_2 =
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


version_3 : Html msg
version_3 =
    footer []
        [ div
            [ css
                [ TH.containerWrapPDF
                , backgroundColor <| TC.blue_200
                , TW.relative
                ]
            ]
            [ div [ css [ TW.absolute, TW.inset_y_0, right <| px -4, TW.h_full ] ] [ TI.cubes ]
            , div [ css [ paddingRight <| px 160, TW.py_4 ] ]
                [ p [ css [ TW.text_xs, TW.my_0 ] ]
                    [ text "Probitas Fidelis Ltd is registered in England and Wales 07619383. Authorised and regulated by the Financial Conduct Authority (596481) EMD Agent of Payrnet Limited (902794) and registered with HMRC AML as Money Service Business (12666773). London Stock Exchange LEI 213800HQ7Q2HS26LMC48. Contact us on "
                    , strong [ css [ color <| TC.blue_dark ] ]
                        [ text "+44 (0) 1865 596110" ]
                    , text " or email: "
                    , strong [ css [ color <| TC.blue_dark ] ]
                        [ text "probitas.support@probitas-europe.com" ]
                    ]
                ]
            ]
        ]


version_4 : Html msg
version_4 =
    footer
        [ css
            [ TW.relative
            , TW.bg_white
            , TW.py_4
            ]
        ]
        [ div [ css [ TH.containerWrapPDF ] ]
            [ div [ css [ color <| TC.blue_dark, TW.text_xs ] ] [ text "“MEPAY” limited liability company, registration number 264.110.1122587, TIN00219684." ]
            ]
        ]
