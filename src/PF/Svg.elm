module PF.Svg exposing (..)

import Html.Styled exposing (Html, div, img)
import Html.Styled.Attributes exposing (src)
import Svg.Styled as Svg exposing (..)
import Svg.Styled.Attributes as Attr exposing (..)
import TW.Utilities as TW


logoRowWhite : Html msg
logoRowWhite =
    div [] []


logoColWhite : Html msg
logoColWhite =
    img [ src "/images/logo/logo-col-white.svg", css [ TW.h_full ] ] []
