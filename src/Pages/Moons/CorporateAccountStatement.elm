module Pages.Moons.CorporateAccountStatement exposing (Model, Msg, Params, page)

import Css exposing (Color, backgroundColor, borderBottom3, color, hex, lastChild, nthChild, px, solid)
import Css.Global exposing (descendants, typeSelector)
import Html.Styled exposing (Attribute, Html, div, p, span, strong, styled, table, tbody, td, text, th, thead, tr)
import Html.Styled.Attributes exposing (align, attribute, class, css, width)
import PF.Color as TC
import PF.Element as TE
import Spa.Document exposing (Document)
import Spa.Page as Page exposing (Page)
import Spa.Url as Url exposing (Url)
import TW.Utilities as TW


page : Page Params Model Msg
page =
    Page.static
        { view = view
        }


type alias Model =
    Url Params


type alias Msg =
    Never



-- VIEW


type alias Params =
    ()


view : Url Params -> Document Msg
view { params } =
    { title = "Moons.CorporateAccountStatement"
    , body =
        [ div [ css [ TW.font_sans ] ]
            [ div [ class "main" ]
                [ TE.sectionNamePage "Account Statement" "" TW.text_left
                , div [ class "sections", css [ TW.grid, TW.grid_cols_2, TW.gap_4 ] ]
                    [ sectionBlockDetails
                    , sectionBlockPeriod
                    ]
                ]
            , sectionBlockTable
            ]
        ]
    }


sectionBlockDetails : Html msg
sectionBlockDetails =
    let
        itemCSs =
            Css.batch [ TW.grid, TW.gap_4, TW.auto_rows_min ]
    in
    div [ class "sectionBlockDetails" ]
        [ headSection [ css [ color grey, TW.text_xl ] ] [ text "Your Details" ]
        , div [ css [ TW.mt_2, color TC.blue_dark, TW.bg_white ] ]
            [ div [ css [ TW.grid, TW.grid_cols_2, TW.gap_4 ] ]
                [ div [ class "column", css [ TW.grid, TW.gap_4 ] ]
                    [ div [ class "item", css [ itemCSs ] ]
                        [ strong [] [ text "Name Surname: " ]
                        , span [] [ text "Name Surname" ]
                        ]
                    ]
                , div [ class "column", css [ TW.grid, TW.gap_4 ] ]
                    [ div [ class "item", css [ itemCSs ] ]
                        [ strong [] [ text "Customer number: " ]
                        , span [] [ text "5217.705572905" ]
                        ]
                    , div [ class "item", css [ itemCSs ] ]
                        [ strong [] [ text "Currency: " ]
                        , span [] [ text "AMD" ]
                        ]
                    ]
                ]
            ]
        ]


sectionBlockPeriod : Html msg
sectionBlockPeriod =
    let
        tdCss =
            Css.batch [ TW.py_3, borderBottom3 (px 1) solid grey ]
    in
    div []
        [ div [] [ headSection [ css [ color grey, TW.text_xl ] ] [ text "Period" ] ]
        , div [ css [ TW.mt_2, color TC.blue_dark, TW.bg_white ] ]
            [ div [ class "period__main", css [ TW.grid, TW.gap_4 ] ]
                [ table cellAttr
                    [ tbody [ css [ color TC.blue_dark ] ]
                        [ tr []
                            [ td [ css [ tdCss ] ] [ text "Previous Balance" ]
                            , td [ align "right", css [ tdCss ] ] [ text "0" ]
                            ]
                        , tr []
                            [ td [ css [ tdCss ] ] [ text "Paid Out Balance" ]
                            , td [ align "right", css [ tdCss ] ] [ text "0" ]
                            ]
                        , tr []
                            [ td [ css [ tdCss ] ] [ text "Paid In Balance" ]
                            , td [ align "right", css [ tdCss ] ] [ text "0" ]
                            ]
                        , tr []
                            [ td [ css [ TW.font_bold, TW.py_3 ] ] [ text "Balance" ]
                            , td [ align "right", css [ TW.font_bold, TW.py_3 ] ] [ text "0" ]
                            ]
                        ]
                    ]
                ]
            ]
        ]


sectionBlockTable : Html msg
sectionBlockTable =
    let
        tdCss =
            Css.batch [ TW.p_4 ]
    in
    div []
        [ div [] [ headSection [ css [ color grey, TW.text_xl ] ] [ text "Date" ] ]
        , div [ css [ TW.mt_2, color TC.blue_dark, TW.bg_white ] ]
            [ div [ class "period__main", css [ TW.grid, TW.gap_4 ] ]
                [ table cellAttr
                    [ thead []
                        [ tr [ css [ backgroundColor grey_800, color TC.blue_dark, descendants [ typeSelector "td" [ TW.font_bold ] ] ] ]
                            [ td [ css [ tdCss ] ] [ text "Date" ]
                            , td [ widthPct 40, css [ tdCss ] ] [ text "Description" ]
                            , td [ css [ tdCss ] ] [ text "Paid in" ]
                            , td [ css [ tdCss ] ] [ text "Paid out" ]
                            , td [ css [ tdCss ] ] [ text "Balance" ]
                            ]
                        ]
                    , tbody [ css [ descendants [ typeSelector "tr" [ nthChild "even" [ backgroundColor grey_800 ] ] ] ] ]
                        [ tr []
                            [ td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            ]
                        , tr []
                            [ td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            , td [ css [ tdCss ] ] [ text "Text" ]
                            ]
                        ]
                    ]
                ]
            ]
        ]


headSection =
    styled div
        [ TW.py_2
        , TW.font_bold
        , TW.rounded_lg
        , TW.flex
        , TW.items_center
        ]


grey : Color
grey =
    hex "8F8C9A"


grey_800 : Color
grey_800 =
    hex "F4F4F5"


black : Color
black =
    hex "1F1936"


widthPct : Int -> Attribute msg
widthPct int =
    attribute "width" <| String.fromInt int ++ "%"


cellAttr : List (Attribute msg)
cellAttr =
    [ attribute "cellspacing" "0", attribute "cellpadding" "0" ]
