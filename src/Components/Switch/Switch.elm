module Components.Switch.Switch exposing (view)

import Html.Styled exposing (Html, div, text)
import Shared exposing (Layout)


type alias Options =
    {}


view : Options -> Html msg
view options =
    div [] [ text "Свитччеро" ]
