module Version.Version exposing (..)

import Css exposing (color, hover)
import Html.Styled exposing (Html, a, text)
import Html.Styled.Attributes exposing (css, href)
import PF.Color as TM
import Spa.Generated.Route exposing (Route)
import TW.Utilities as TW
import Url as Router


type alias Options msg =
    { currentRoute : Route
    , isOpenMenu : Bool
    }



--linkMenu : Css.Style -> Link -> Html msg
--linkMenu sizeFont link =
--    a
--        [ css
--            [ sizeFont
--            , TW.whitespace_nowrap
--            , hover [ color TM.green ]
--            ]
--        , href (Router.toString link.route)
--        ]
--        [ text link.label ]
