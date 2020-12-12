module Shared exposing
    ( Flags
    , Model
    , Msg
    , init
    , subscriptions
    , update
    , view
    )

import Browser.Navigation exposing (Key)
import Components.Footer.V_1
import Components.Header.V_1
import Css exposing (..)
import Css.Global exposing (global, selector)
import Css.ModernNormalize
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (css, href, rel)
import I18Next as TR
    exposing
        ( Delims(..)
        , Translations
        , t
        , tr
        , translationsDecoder
        )
import Json.Decode
import Json.Encode
import PF.Theme as PFT
import Spa.Document exposing (Document)
import Spa.Generated.Route as Route
import TW.Utilities as TW
import Url exposing (Url)



-- INIT


type alias Flags =
    Json.Encode.Value


type InitTranslation
    = Initialized Translations
    | Failed Json.Decode.Error


type alias Model =
    { url : Url
    , key : Key
    , translations : InitTranslation
    }


init : Flags -> Url -> Key -> ( Model, Cmd Msg )
init flags url key =
    case Json.Decode.decodeValue translationsDecoder flags of
        Ok translations ->
            ( Model url key (Initialized translations), Cmd.none )

        Err err ->
            ( Model url key (Failed err), Cmd.none )



-- UPDATE


type Msg
    = ReplaceMe


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        ReplaceMe ->
            ( model, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- VIEW


view :
    { page : Document msg, toMsg : Msg -> msg }
    -> Model
    -> Document msg
view { page, toMsg } model =
    { title = page.title
    , body =
        [ Css.ModernNormalize.globalStyledHtml
        , globalCss
        , node "link" [ href "https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap", rel "stylesheet" ] []
        , case model.translations of
            Initialized t ->
                div []
                    [ viewMenu
                    , Components.Header.V_1.view {}
                    , h1 [] [ text (TR.t t "hello") ]
                    , div
                        [ css
                            [ PFT.containerWrapPDF
                            , TW.my_8
                            ]
                        ]
                        page.body
                    , Components.Footer.V_1.view {}
                    ]

            Failed error ->
                p [] [ text "Error: Cannot proccess translation data" ]
        ]
    }


globalCss : Html.Styled.Html msg
globalCss =
    let
        font =
            fontFamilies [ qt "Roboto", .value sansSerif ]
    in
    global
        [ selector "body" [ font, TW.overflow_x_hidden ]
        , selector "input" [ font, TW.w_full ]
        ]


viewMenu : Html msg
viewMenu =
    div []
        [ a [ css [ color (rgb 0 100 200), textDecoration underline, marginRight (px 20) ], href (Route.toString Route.Top) ] [ text "Homepage" ]
        , a [ css [ color (rgb 0 100 200), textDecoration underline ], href (Route.toString Route.NotFound) ] [ text "Not found" ]
        ]
