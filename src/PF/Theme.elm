module PF.Theme exposing (..)

import Css exposing (backgroundColor, backgroundImage, hex, linearGradient, linearGradient2, maxWidth, pct, px, stop, stop2, toRight, width)
import PF.Color as PFC
import TW.Utilities as TW


containerWrapPDF : Css.Style
containerWrapPDF =
    Css.batch
        [ width <| px 1040
        , maxWidth <| px 1040
        , TW.mx_auto
        , TW.px_4
        ]


gradient : Css.Style
gradient =
    backgroundImage (linearGradient2 toRight (stop2 PFC.blue <| pct 50) (stop PFC.green) [])
