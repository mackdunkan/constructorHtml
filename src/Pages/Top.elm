module Pages.Top exposing (Model, Msg, Params, page)

import Css exposing (backgroundColor, border3, borderColor, borderStyle, color, hidden, px, solid, top, verticalAlign)
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (align, css)
import PF.Color as TC
import PF.Element as TE
import Spa.Document exposing (Document)
import Spa.Page as Page exposing (Page)
import Spa.Url exposing (Url)
import TW.Utilities as TW


type alias Params =
    ()


type alias Model =
    Url Params


type alias Msg =
    Never


type alias TableItem =
    { name : String
    , value : String
    }


type alias Contact =
    { fullName : String
    , phone : String
    , email : String
    }


type alias DepartmentSection =
    { title : String
    , contacts : List Contact
    }


page : Page Params Model Msg
page =
    Page.static
        { view = view
        }



-- VIEW


view : Url Params -> Document Msg
view { params } =
    { title = "Homepage"
    , body =
        [ sectionNamePage
        , sectionBankAccount
        , sectionBlockInfo
        , div [] (List.map sectionContact dataContact)
        ]
    }


sectionNamePage : Html msg
sectionNamePage =
    div
        [ css
            [ TW.my_4
            ]
        ]
        [ h1
            [ css
                [ color <| TC.blue_dark
                , TW.text_3xl
                , TW.font_bold
                , TW.text_center
                ]
            ]
            [ text "Corporate Account Statement" ]
        , p [ css [ color <| TC.blue_dark, TW.text_center, TW.text_xl ] ] [ text "Probitas Fidelis Ltd is registered in England and" ]
        ]


sectionBlockInfo : Html msg
sectionBlockInfo =
    div []
        [ div [] [ TE.headSection_20_blue "Your Details" ]
        , div [ css [ TW.mt_2, TW.p_4, color TC.blue_dark, backgroundColor TC.blue_100 ] ]
            [ p [] [ text "text" ]
            ]
        ]


sectionBankAccount : Html msg
sectionBankAccount =
    let
        border =
            border3 (px 2) solid TC.blue_dark

        trItem : TableItem -> Html msg
        trItem i =
            tr []
                [ td [ css [ TW.w_1over2, border, TW.p_4, verticalAlign top ] ] [ strong [] [ text i.name ] ]
                , td [ css [ TW.w_1over2, border, TW.p_4 ] ] [ text i.value ]
                ]
    in
    div [ css [ TW.my_8 ] ]
        [ TE.headSection_24 "Bank Account"
        , div [ css [ TW.mt_4, border, TW.rounded_lg ] ]
            [ table
                [ css
                    [ TW.border_collapse
                    , TW.overflow_hidden
                    , borderStyle hidden
                    , color TC.blue_dark
                    ]
                ]
                [ tbody []
                    (List.map trItem dataTable)
                ]
            ]
        ]


sectionContact : DepartmentSection -> Html msg
sectionContact dep =
    let
        column : Css.Style
        column =
            if List.length dep.contacts == 4 then
                TW.grid_cols_2

            else
                TW.grid_cols_3
    in
    div [ css [ TW.my_8 ] ]
        [ TE.headSection_18 dep.title
        , div [ css [ TW.mt_8, TW.grid, TW.gap_8, column ] ]
            (List.map contactItem dep.contacts)
        ]


contactItem : Contact -> Html msg
contactItem contact =
    div [ css [ color TC.blue_dark, TW.grid, TW.gap_1 ] ]
        [ div [ css [ TW.font_bold ] ] [ text contact.fullName ]
        , div [] [ text contact.phone ]
        , div [] [ text contact.email ]
        ]


dataTable : List TableItem
dataTable =
    [ TableItem
        "Account Holder"
        "Probitas Fidelis Limited"
    , TableItem
        "Account Name"
        "Emergentpay Limited"
    , TableItem
        "Account Holder Registered Address"
        "The Old Dairy 12 Stephen Road Headington, Oxford OX3 9AY United Kingdom"
    , TableItem
        "Account Name Address"
        "29 Howard Street North Shields Tyne & Wear NE30 1AR"
    , TableItem
        "Bank Name"
        "Banco Santander TOTTA, SA"
    , TableItem
        "Bank Address"
        "Rua da Mesquita 6 Lisbon 1070-238 Portugal"
    , TableItem
        "Account Currency"
        "USD"
    , TableItem
        "SWIFT/BIC/SORT CODE"
        "TOTAPTPL"
    , TableItem
        "IBAN/ACCOUNT NUMBER"
        "PT50 0018 0003 1154 7185 0247 4"
    ]


dataContact : List DepartmentSection
dataContact =
    [ DepartmentSection
        "Please do not hesitate to contact our Support Department on:"
        [ Contact "Monica Jorge"
            "+351 2112 21826"
            "monica.jorge@probitas-europe.com"
        , Contact
            "Diana Atanasova"
            "+359 3220 4778"
            "diana.atanasova@probitas-europe.com"
        , Contact
            "Elena Vasile"
            "+44 (0) 1865 596110"
            "elena.vasile@probitas-europe.com"
        , Contact "Daniela Georgieva"
            "+359 3220 4776"
            "daniela.georgieva@probitas-europe.com"
        , Contact
            "Sandra Canranhede"
            "+351 211 221820"
            "sandra.cantanhede@probitas-europe.com"
        ]
    , DepartmentSection
        "For FX Dealings please contact:"
        [ Contact
            "Jose Sobral"
            "+351 2112 21819"
            "jose.sobral@probitas-europe.com"
        , Contact "Steven Ford"
            "+44 (0) 1865 596143"
            "steven.ford@probitas-europe.com"
        , Contact "Jorge Oliveira"
            "+351 2112 21840"
            "jorge.oliveira@probitas-europe.com"
        , Contact "Ijaz Khan"
            "+44 (0) 1865 596159"
            "ijaz.khan@probitas-europe.com"
        ]
    ]
