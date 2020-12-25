module Components.Header.Header exposing (view)

import Css as CSS exposing (Color, Style, backgroundColor, backgroundImage, before, bottom, color, deg, hex, linearGradient, linearGradient2, pct, property, px, right, skewX, stop, stop2, toRight, transform, vw, width)
import Html.Styled exposing (Html, br, div, header, p, text)
import Html.Styled.Attributes exposing (class, css, href, target)
import PF.Color as TC
import PF.Svg as TI
import PF.Theme as TH exposing (containerWrapPDF)
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
    header
        [ css
            [ TW.relative
            , backgroundColor TC.blue_dark
            , TW.py_8
            ]
        ]
        [ div
            [ css
                [ TW.absolute
                , TW.h_1
                , TW.w_full
                , TH.gradient
                , TW.inset_x_0
                , TW.bottom_0
                , bottom <| px -4
                ]
            ]
            []
        , div [ css [ TH.containerWrapPDF ] ]
            [ div
                [ css
                    [ TW.flex
                    , TW.justify_center
                    ]
                ]
                [ div [ css [ TW.h_8 ] ]
                    [ TI.logoColWhite ]
                ]
            ]
        ]


version_2 : Html msg
version_2 =
    let
        puttyBefore : Color -> Style
        puttyBefore bgColor =
            CSS.batch
                [ before
                    [ TW.absolute
                    , property "content" "''"
                    , right <| pct 99
                    , TW.top_0
                    , width <| vw 100
                    , TW.h_full
                    , backgroundColor bgColor
                    ]
                ]
    in
    header
        [ css
            [ TW.mt_2
            ]
        ]
        [ div [ css [ containerWrapPDF ] ]
            [ div
                [ css
                    [ TW.flex
                    , TW.justify_between
                    , TW.items_center
                    ]
                ]
                [ div
                    [ css
                        [ TW.relative
                        , TW.w_4over12
                        ]
                    ]
                    [ div
                        [ css
                            [ TW.absolute
                            , TW.z_10
                            , TW.h_12
                            , TW.w_full
                            , transform <| skewX <| deg -20
                            , TH.gradient
                            , puttyBefore TC.blue
                            , bottom <| px -20
                            ]
                        ]
                        []
                    , div
                        [ css
                            [ TW.relative
                            , backgroundColor TC.blue_dark
                            , TW.py_4
                            , TW.pr_4
                            , TW.z_20
                            , transform <| skewX <| deg -20
                            , puttyBefore TC.blue_dark
                            ]
                        ]
                        [ div [ css [ transform <| skewX <| deg 20 ] ] [ TI.logoRowWhite ]
                        ]
                    ]
                , info <| hex "fff"
                ]
            ]
        ]


version_3 : Html msg
version_3 =
    header
        [ css
            [ TW.relative
            , backgroundColor TC.blue_dark
            , TW.py_8
            ]
        ]
        [ div
            [ css
                [ TW.absolute
                , TW.h_2
                , TW.w_full
                , TH.gradient
                , TW.inset_x_0
                , TW.bottom_0
                , bottom <| px -4
                ]
            ]
            []
        , div [ css [ TH.containerWrapPDF ] ]
            [ div
                [ css
                    [ TW.flex
                    , TW.justify_between
                    , TW.items_center
                    ]
                ]
                [ div [ css [ TW.block, TW.w_3over12 ] ]
                    [ TI.logoRowWhite ]
                , info <| hex "fff"
                ]
            ]
        ]


version_4 : Html msg
version_4 =
    header
        [ css
            [ TW.relative
            , TW.bg_white
            , TW.py_8
            ]
        ]
        [ div [ css [ TH.containerWrapPDF ] ]
            [ div
                [ css
                    [ TW.flex
                    , TW.justify_between
                    , TW.items_center
                    ]
                ]
                [ div [ css [ TW.block, TW.w_36 ] ]
                    [ TI.logoMoons ]
                , info_moons <| hex "000"
                ]
            ]
        ]


info : Color -> Html msg
info valColor =
    div [ css [ color valColor ] ]
        [ p [ class "font-hairline text-sm leading-tight" ]
            [ text "Whichford House, Parkway Court"
            , br [] []
            , text "Oxford Business Park South"
            , br [] []
            , text "John Smith Drive, Oxford"
            , br [] []
            , text "OX4 2JY, United Kingdom"
            ]
        , p [ css [ TW.font_bold ] ] [ text "www.probitas-europe.com" ]
        ]


info_moons : Color -> Html msg
info_moons valColor =
    div [ css [ color valColor ] ]
        [ p [ class "font-hairline text-sm leading-tight" ]
            [ text "53/66 Baghramyan street,"
            , br [] []
            , text "Yerevan, Armenia"
            ]
        , p [ css [ TW.font_bold ] ] [ text "moons.am" ]
        ]
