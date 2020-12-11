module TW.Utilities exposing (..)

import Css exposing (auto)
import Css.Global


container : Css.Style
container =
    Css.batch
        [ Css.width (Css.pct 100)
        ]


space_y_0 : Css.Style
space_y_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0px * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0px * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_0 : Css.Style
space_x_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0px * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0px * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_1 : Css.Style
space_y_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.25rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.25rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_1 : Css.Style
space_x_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.25rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0.25rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_2 : Css.Style
space_y_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_2 : Css.Style
space_x_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_3 : Css.Style
space_y_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.75rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.75rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_3 : Css.Style
space_x_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.75rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0.75rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_4 : Css.Style
space_y_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(1rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_4 : Css.Style
space_x_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(1rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(1rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_5 : Css.Style
space_y_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(1.25rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1.25rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_5 : Css.Style
space_x_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(1.25rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(1.25rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_6 : Css.Style
space_y_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(1.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_6 : Css.Style
space_x_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(1.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(1.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_7 : Css.Style
space_y_7 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(1.75rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1.75rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_7 : Css.Style
space_x_7 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(1.75rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(1.75rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_8 : Css.Style
space_y_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(2rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(2rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_8 : Css.Style
space_x_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(2rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(2rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_9 : Css.Style
space_y_9 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(2.25rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(2.25rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_9 : Css.Style
space_x_9 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(2.25rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(2.25rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_10 : Css.Style
space_y_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(2.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(2.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_10 : Css.Style
space_x_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(2.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(2.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_11 : Css.Style
space_y_11 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(2.75rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(2.75rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_11 : Css.Style
space_x_11 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(2.75rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(2.75rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_12 : Css.Style
space_y_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(3rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(3rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_12 : Css.Style
space_x_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(3rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(3rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_14 : Css.Style
space_y_14 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(3.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(3.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_14 : Css.Style
space_x_14 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(3.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(3.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_16 : Css.Style
space_y_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(4rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(4rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_16 : Css.Style
space_x_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(4rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(4rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_20 : Css.Style
space_y_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_20 : Css.Style
space_x_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_24 : Css.Style
space_y_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(6rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(6rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_24 : Css.Style
space_x_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(6rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(6rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_28 : Css.Style
space_y_28 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(7rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(7rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_28 : Css.Style
space_x_28 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(7rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(7rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_32 : Css.Style
space_y_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(8rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(8rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_32 : Css.Style
space_x_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(8rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(8rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_36 : Css.Style
space_y_36 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(9rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(9rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_36 : Css.Style
space_x_36 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(9rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(9rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_40 : Css.Style
space_y_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(10rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(10rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_40 : Css.Style
space_x_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(10rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(10rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_44 : Css.Style
space_y_44 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(11rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(11rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_44 : Css.Style
space_x_44 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(11rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(11rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_48 : Css.Style
space_y_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(12rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(12rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_48 : Css.Style
space_x_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(12rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(12rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_52 : Css.Style
space_y_52 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(13rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(13rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_52 : Css.Style
space_x_52 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(13rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(13rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_56 : Css.Style
space_y_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(14rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(14rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_56 : Css.Style
space_x_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(14rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(14rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_60 : Css.Style
space_y_60 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(15rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(15rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_60 : Css.Style
space_x_60 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(15rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(15rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_64 : Css.Style
space_y_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(16rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(16rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_64 : Css.Style
space_x_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(16rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(16rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_72 : Css.Style
space_y_72 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(18rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(18rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_72 : Css.Style
space_x_72 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(18rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(18rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_80 : Css.Style
space_y_80 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(20rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(20rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_80 : Css.Style
space_x_80 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(20rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(20rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_96 : Css.Style
space_y_96 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(24rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(24rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_96 : Css.Style
space_x_96 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(24rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(24rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_px : Css.Style
space_y_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(1px * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(1px * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_px : Css.Style
space_x_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(1px * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(1px * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_0_dot_5 : Css.Style
space_y_0_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.125rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.125rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_0_dot_5 : Css.Style
space_x_0_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.125rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0.125rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_1_dot_5 : Css.Style
space_y_1_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.375rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.375rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_1_dot_5 : Css.Style
space_x_1_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.375rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0.375rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_2_dot_5 : Css.Style
space_y_2_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.625rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.625rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_2_dot_5 : Css.Style
space_x_2_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.625rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0.625rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_3_dot_5 : Css.Style
space_y_3_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0.875rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0.875rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


space_x_3_dot_5 : Css.Style
space_x_3_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0.875rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0.875rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_0 : Css.Style
neg_space_y_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(0px * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(0px * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_0 : Css.Style
neg_space_x_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(0px * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(0px * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_1 : Css.Style
neg_space_y_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.25rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.25rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_1 : Css.Style
neg_space_x_1 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.25rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-0.25rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_2 : Css.Style
neg_space_y_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_2 : Css.Style
neg_space_x_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-0.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_3 : Css.Style
neg_space_y_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.75rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.75rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_3 : Css.Style
neg_space_x_3 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.75rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-0.75rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_4 : Css.Style
neg_space_y_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_4 : Css.Style
neg_space_x_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-1rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_5 : Css.Style
neg_space_y_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1.25rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1.25rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_5 : Css.Style
neg_space_x_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1.25rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-1.25rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_6 : Css.Style
neg_space_y_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_6 : Css.Style
neg_space_x_6 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-1.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_7 : Css.Style
neg_space_y_7 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1.75rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1.75rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_7 : Css.Style
neg_space_x_7 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1.75rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-1.75rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_8 : Css.Style
neg_space_y_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-2rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-2rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_8 : Css.Style
neg_space_x_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-2rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-2rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_9 : Css.Style
neg_space_y_9 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-2.25rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-2.25rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_9 : Css.Style
neg_space_x_9 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-2.25rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-2.25rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_10 : Css.Style
neg_space_y_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-2.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-2.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_10 : Css.Style
neg_space_x_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-2.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-2.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_11 : Css.Style
neg_space_y_11 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-2.75rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-2.75rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_11 : Css.Style
neg_space_x_11 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-2.75rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-2.75rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_12 : Css.Style
neg_space_y_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-3rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-3rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_12 : Css.Style
neg_space_x_12 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-3rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-3rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_14 : Css.Style
neg_space_y_14 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-3.5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-3.5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_14 : Css.Style
neg_space_x_14 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-3.5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-3.5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_16 : Css.Style
neg_space_y_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-4rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-4rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_16 : Css.Style
neg_space_x_16 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-4rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-4rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_20 : Css.Style
neg_space_y_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-5rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-5rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_20 : Css.Style
neg_space_x_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-5rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-5rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_24 : Css.Style
neg_space_y_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-6rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-6rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_24 : Css.Style
neg_space_x_24 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-6rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-6rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_28 : Css.Style
neg_space_y_28 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-7rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-7rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_28 : Css.Style
neg_space_x_28 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-7rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-7rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_32 : Css.Style
neg_space_y_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-8rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-8rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_32 : Css.Style
neg_space_x_32 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-8rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-8rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_36 : Css.Style
neg_space_y_36 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-9rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-9rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_36 : Css.Style
neg_space_x_36 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-9rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-9rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_40 : Css.Style
neg_space_y_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-10rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-10rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_40 : Css.Style
neg_space_x_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-10rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-10rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_44 : Css.Style
neg_space_y_44 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-11rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-11rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_44 : Css.Style
neg_space_x_44 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-11rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-11rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_48 : Css.Style
neg_space_y_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-12rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-12rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_48 : Css.Style
neg_space_x_48 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-12rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-12rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_52 : Css.Style
neg_space_y_52 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-13rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-13rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_52 : Css.Style
neg_space_x_52 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-13rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-13rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_56 : Css.Style
neg_space_y_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-14rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-14rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_56 : Css.Style
neg_space_x_56 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-14rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-14rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_60 : Css.Style
neg_space_y_60 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-15rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-15rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_60 : Css.Style
neg_space_x_60 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-15rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-15rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_64 : Css.Style
neg_space_y_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-16rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-16rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_64 : Css.Style
neg_space_x_64 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-16rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-16rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_72 : Css.Style
neg_space_y_72 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-18rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-18rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_72 : Css.Style
neg_space_x_72 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-18rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-18rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_80 : Css.Style
neg_space_y_80 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-20rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-20rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_80 : Css.Style
neg_space_x_80 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-20rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-20rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_96 : Css.Style
neg_space_y_96 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-24rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-24rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_96 : Css.Style
neg_space_x_96 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-24rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-24rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_px : Css.Style
neg_space_y_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-1px * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-1px * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_px : Css.Style
neg_space_x_px =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-1px * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-1px * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_0_dot_5 : Css.Style
neg_space_y_0_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.125rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.125rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_0_dot_5 : Css.Style
neg_space_x_0_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.125rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-0.125rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_1_dot_5 : Css.Style
neg_space_y_1_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.375rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.375rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_1_dot_5 : Css.Style
neg_space_x_1_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.375rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-0.375rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_2_dot_5 : Css.Style
neg_space_y_2_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.625rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.625rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_2_dot_5 : Css.Style
neg_space_x_2_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.625rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-0.625rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


neg_space_y_3_dot_5 : Css.Style
neg_space_y_3_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "0"
                , Css.property "margin-top" "calc(-0.875rem * calc(1 - var(--tw-space-y-reverse)))"
                , Css.property "margin-bottom" "calc(-0.875rem * var(--tw-space-y-reverse))"
                ]
            ]
        ]


neg_space_x_3_dot_5 : Css.Style
neg_space_x_3_dot_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "0"
                , Css.property "margin-right" "calc(-0.875rem * var(--tw-space-x-reverse))"
                , Css.property "margin-left" "calc(-0.875rem * calc(1 - var(--tw-space-x-reverse)))"
                ]
            ]
        ]


space_y_reverse : Css.Style
space_y_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-y-reverse" "1"
                ]
            ]
        ]


space_x_reverse : Css.Style
space_x_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-space-x-reverse" "1"
                ]
            ]
        ]


divide_y_0 : Css.Style
divide_y_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(0px * calc(1 - var(--tw-divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(0px * var(--tw-divide-y-reverse))"
                ]
            ]
        ]


divide_x_0 : Css.Style
divide_x_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(0px * var(--tw-divide-x-reverse))"
                , Css.property "border-left-width" "calc(0px * calc(1 - var(--tw-divide-x-reverse)))"
                ]
            ]
        ]


divide_y_2 : Css.Style
divide_y_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(2px * calc(1 - var(--tw-divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(2px * var(--tw-divide-y-reverse))"
                ]
            ]
        ]


divide_x_2 : Css.Style
divide_x_2 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(2px * var(--tw-divide-x-reverse))"
                , Css.property "border-left-width" "calc(2px * calc(1 - var(--tw-divide-x-reverse)))"
                ]
            ]
        ]


divide_y_4 : Css.Style
divide_y_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(4px * calc(1 - var(--tw-divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(4px * var(--tw-divide-y-reverse))"
                ]
            ]
        ]


divide_x_4 : Css.Style
divide_x_4 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(4px * var(--tw-divide-x-reverse))"
                , Css.property "border-left-width" "calc(4px * calc(1 - var(--tw-divide-x-reverse)))"
                ]
            ]
        ]


divide_y_8 : Css.Style
divide_y_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(8px * calc(1 - var(--tw-divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(8px * var(--tw-divide-y-reverse))"
                ]
            ]
        ]


divide_x_8 : Css.Style
divide_x_8 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(8px * var(--tw-divide-x-reverse))"
                , Css.property "border-left-width" "calc(8px * calc(1 - var(--tw-divide-x-reverse)))"
                ]
            ]
        ]


divide_y : Css.Style
divide_y =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-y-reverse" "0"
                , Css.property "border-top-width" "calc(1px * calc(1 - var(--tw-divide-y-reverse)))"
                , Css.property "border-bottom-width" "calc(1px * var(--tw-divide-y-reverse))"
                ]
            ]
        ]


divide_x : Css.Style
divide_x =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-x-reverse" "0"
                , Css.property "border-right-width" "calc(1px * var(--tw-divide-x-reverse))"
                , Css.property "border-left-width" "calc(1px * calc(1 - var(--tw-divide-x-reverse)))"
                ]
            ]
        ]


divide_y_reverse : Css.Style
divide_y_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-y-reverse" "1"
                ]
            ]
        ]


divide_x_reverse : Css.Style
divide_x_reverse =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-x-reverse" "1"
                ]
            ]
        ]


divide_transparent : Css.Style
divide_transparent =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.borderColor Css.transparent
                ]
            ]
        ]


divide_current : Css.Style
divide_current =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.borderColor Css.currentColor
                ]
            ]
        ]


divide_black : Css.Style
divide_black =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(0, 0, 0, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_white : Css.Style
divide_white =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(255, 255, 255, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_50 : Css.Style
divide_gray_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(249, 250, 251, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_100 : Css.Style
divide_gray_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(243, 244, 246, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_200 : Css.Style
divide_gray_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(229, 231, 235, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_300 : Css.Style
divide_gray_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(209, 213, 219, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_400 : Css.Style
divide_gray_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(156, 163, 175, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_500 : Css.Style
divide_gray_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(107, 114, 128, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_600 : Css.Style
divide_gray_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(75, 85, 99, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_700 : Css.Style
divide_gray_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(55, 65, 81, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_800 : Css.Style
divide_gray_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(31, 41, 55, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_gray_900 : Css.Style
divide_gray_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(17, 24, 39, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_50 : Css.Style
divide_red_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(254, 242, 242, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_100 : Css.Style
divide_red_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(254, 226, 226, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_200 : Css.Style
divide_red_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(254, 202, 202, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_300 : Css.Style
divide_red_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(252, 165, 165, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_400 : Css.Style
divide_red_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(248, 113, 113, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_500 : Css.Style
divide_red_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(239, 68, 68, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_600 : Css.Style
divide_red_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(220, 38, 38, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_700 : Css.Style
divide_red_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(185, 28, 28, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_800 : Css.Style
divide_red_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(153, 27, 27, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_red_900 : Css.Style
divide_red_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(127, 29, 29, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_50 : Css.Style
divide_yellow_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(255, 251, 235, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_100 : Css.Style
divide_yellow_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(254, 243, 199, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_200 : Css.Style
divide_yellow_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(253, 230, 138, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_300 : Css.Style
divide_yellow_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(252, 211, 77, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_400 : Css.Style
divide_yellow_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(251, 191, 36, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_500 : Css.Style
divide_yellow_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(245, 158, 11, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_600 : Css.Style
divide_yellow_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(217, 119, 6, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_700 : Css.Style
divide_yellow_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(180, 83, 9, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_800 : Css.Style
divide_yellow_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(146, 64, 14, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_yellow_900 : Css.Style
divide_yellow_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(120, 53, 15, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_50 : Css.Style
divide_green_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(236, 253, 245, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_100 : Css.Style
divide_green_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(209, 250, 229, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_200 : Css.Style
divide_green_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(167, 243, 208, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_300 : Css.Style
divide_green_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(110, 231, 183, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_400 : Css.Style
divide_green_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(52, 211, 153, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_500 : Css.Style
divide_green_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(16, 185, 129, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_600 : Css.Style
divide_green_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(5, 150, 105, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_700 : Css.Style
divide_green_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(4, 120, 87, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_800 : Css.Style
divide_green_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(6, 95, 70, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_green_900 : Css.Style
divide_green_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(6, 78, 59, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_50 : Css.Style
divide_blue_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(239, 246, 255, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_100 : Css.Style
divide_blue_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(219, 234, 254, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_200 : Css.Style
divide_blue_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(191, 219, 254, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_300 : Css.Style
divide_blue_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(147, 197, 253, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_400 : Css.Style
divide_blue_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(96, 165, 250, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_500 : Css.Style
divide_blue_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(59, 130, 246, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_600 : Css.Style
divide_blue_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(37, 99, 235, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_700 : Css.Style
divide_blue_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(29, 78, 216, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_800 : Css.Style
divide_blue_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(30, 64, 175, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_blue_900 : Css.Style
divide_blue_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(30, 58, 138, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_50 : Css.Style
divide_indigo_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(238, 242, 255, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_100 : Css.Style
divide_indigo_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(224, 231, 255, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_200 : Css.Style
divide_indigo_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(199, 210, 254, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_300 : Css.Style
divide_indigo_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(165, 180, 252, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_400 : Css.Style
divide_indigo_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(129, 140, 248, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_500 : Css.Style
divide_indigo_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(99, 102, 241, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_600 : Css.Style
divide_indigo_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(79, 70, 229, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_700 : Css.Style
divide_indigo_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(67, 56, 202, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_800 : Css.Style
divide_indigo_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(55, 48, 163, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_indigo_900 : Css.Style
divide_indigo_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(49, 46, 129, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_50 : Css.Style
divide_purple_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(245, 243, 255, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_100 : Css.Style
divide_purple_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(237, 233, 254, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_200 : Css.Style
divide_purple_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(221, 214, 254, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_300 : Css.Style
divide_purple_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(196, 181, 253, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_400 : Css.Style
divide_purple_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(167, 139, 250, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_500 : Css.Style
divide_purple_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(139, 92, 246, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_600 : Css.Style
divide_purple_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(124, 58, 237, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_700 : Css.Style
divide_purple_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(109, 40, 217, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_800 : Css.Style
divide_purple_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(91, 33, 182, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_purple_900 : Css.Style
divide_purple_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(76, 29, 149, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_50 : Css.Style
divide_pink_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(253, 242, 248, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_100 : Css.Style
divide_pink_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(252, 231, 243, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_200 : Css.Style
divide_pink_200 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(251, 207, 232, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_300 : Css.Style
divide_pink_300 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(249, 168, 212, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_400 : Css.Style
divide_pink_400 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(244, 114, 182, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_500 : Css.Style
divide_pink_500 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(236, 72, 153, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_600 : Css.Style
divide_pink_600 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(219, 39, 119, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_700 : Css.Style
divide_pink_700 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(190, 24, 93, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_800 : Css.Style
divide_pink_800 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(157, 23, 77, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_pink_900 : Css.Style
divide_pink_900 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                , Css.property "border-color" "rgba(131, 24, 67, var(--tw-divide-opacity))"
                ]
            ]
        ]


divide_solid : Css.Style
divide_solid =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.borderStyle Css.solid
                ]
            ]
        ]


divide_dashed : Css.Style
divide_dashed =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.borderStyle Css.dashed
                ]
            ]
        ]


divide_dotted : Css.Style
divide_dotted =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.borderStyle Css.dotted
                ]
            ]
        ]


divide_double : Css.Style
divide_double =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.borderStyle Css.double
                ]
            ]
        ]


divide_none : Css.Style
divide_none =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.borderStyle Css.none
                ]
            ]
        ]


divide_opacity_0 : Css.Style
divide_opacity_0 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0"
                ]
            ]
        ]


divide_opacity_5 : Css.Style
divide_opacity_5 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.05"
                ]
            ]
        ]


divide_opacity_10 : Css.Style
divide_opacity_10 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.1"
                ]
            ]
        ]


divide_opacity_20 : Css.Style
divide_opacity_20 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.2"
                ]
            ]
        ]


divide_opacity_25 : Css.Style
divide_opacity_25 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.25"
                ]
            ]
        ]


divide_opacity_30 : Css.Style
divide_opacity_30 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.3"
                ]
            ]
        ]


divide_opacity_40 : Css.Style
divide_opacity_40 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.4"
                ]
            ]
        ]


divide_opacity_50 : Css.Style
divide_opacity_50 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.5"
                ]
            ]
        ]


divide_opacity_60 : Css.Style
divide_opacity_60 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.6"
                ]
            ]
        ]


divide_opacity_70 : Css.Style
divide_opacity_70 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.7"
                ]
            ]
        ]


divide_opacity_75 : Css.Style
divide_opacity_75 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.75"
                ]
            ]
        ]


divide_opacity_80 : Css.Style
divide_opacity_80 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.8"
                ]
            ]
        ]


divide_opacity_90 : Css.Style
divide_opacity_90 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.9"
                ]
            ]
        ]


divide_opacity_95 : Css.Style
divide_opacity_95 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "0.95"
                ]
            ]
        ]


divide_opacity_100 : Css.Style
divide_opacity_100 =
    Css.batch
        [ Css.Global.children
            [ Css.Global.selector ":not([hidden]) ~ :not([hidden])"
                [ Css.property "--tw-divide-opacity" "1"
                ]
            ]
        ]


sr_only : Css.Style
sr_only =
    Css.batch
        [ Css.position Css.absolute
        , Css.width (Css.px 1)
        , Css.height (Css.px 1)
        , Css.padding (Css.px 0)
        , Css.margin (Css.px -1)
        , Css.overflow Css.hidden
        , Css.property "clip" "rect(0, 0, 0, 0)"
        , Css.whiteSpace Css.noWrap
        , Css.borderWidth (Css.px 0)
        ]


not_sr_only : Css.Style
not_sr_only =
    Css.batch
        [ Css.position Css.static
        , Css.width Css.auto
        , Css.height Css.auto
        , Css.padding (Css.px 0)
        , Css.margin (Css.px 0)
        , Css.overflow Css.visible
        , Css.property "clip" "auto"
        , Css.whiteSpace Css.normal
        ]


appearance_none : Css.Style
appearance_none =
    Css.property "appearance" "none"


bg_fixed : Css.Style
bg_fixed =
    Css.backgroundAttachment Css.fixed


bg_local : Css.Style
bg_local =
    Css.backgroundAttachment Css.local


bg_scroll : Css.Style
bg_scroll =
    Css.backgroundAttachment Css.scroll


bg_clip_border : Css.Style
bg_clip_border =
    Css.backgroundClip Css.borderBox


bg_clip_padding : Css.Style
bg_clip_padding =
    Css.backgroundClip Css.paddingBox


bg_clip_content : Css.Style
bg_clip_content =
    Css.backgroundClip Css.contentBox


bg_clip_text : Css.Style
bg_clip_text =
    Css.property "background-clip" "text"


bg_transparent : Css.Style
bg_transparent =
    Css.backgroundColor Css.transparent


bg_current : Css.Style
bg_current =
    Css.backgroundColor Css.currentColor


bg_black : Css.Style
bg_black =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(0, 0, 0, var(--tw-bg-opacity))"
        ]


bg_white : Css.Style
bg_white =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(255, 255, 255, var(--tw-bg-opacity))"
        ]


bg_gray_50 : Css.Style
bg_gray_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(249, 250, 251, var(--tw-bg-opacity))"
        ]


bg_gray_100 : Css.Style
bg_gray_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(243, 244, 246, var(--tw-bg-opacity))"
        ]


bg_gray_200 : Css.Style
bg_gray_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(229, 231, 235, var(--tw-bg-opacity))"
        ]


bg_gray_300 : Css.Style
bg_gray_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(209, 213, 219, var(--tw-bg-opacity))"
        ]


bg_gray_400 : Css.Style
bg_gray_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(156, 163, 175, var(--tw-bg-opacity))"
        ]


bg_gray_500 : Css.Style
bg_gray_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(107, 114, 128, var(--tw-bg-opacity))"
        ]


bg_gray_600 : Css.Style
bg_gray_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(75, 85, 99, var(--tw-bg-opacity))"
        ]


bg_gray_700 : Css.Style
bg_gray_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(55, 65, 81, var(--tw-bg-opacity))"
        ]


bg_gray_800 : Css.Style
bg_gray_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(31, 41, 55, var(--tw-bg-opacity))"
        ]


bg_gray_900 : Css.Style
bg_gray_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(17, 24, 39, var(--tw-bg-opacity))"
        ]


bg_red_50 : Css.Style
bg_red_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(254, 242, 242, var(--tw-bg-opacity))"
        ]


bg_red_100 : Css.Style
bg_red_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(254, 226, 226, var(--tw-bg-opacity))"
        ]


bg_red_200 : Css.Style
bg_red_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(254, 202, 202, var(--tw-bg-opacity))"
        ]


bg_red_300 : Css.Style
bg_red_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(252, 165, 165, var(--tw-bg-opacity))"
        ]


bg_red_400 : Css.Style
bg_red_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(248, 113, 113, var(--tw-bg-opacity))"
        ]


bg_red_500 : Css.Style
bg_red_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(239, 68, 68, var(--tw-bg-opacity))"
        ]


bg_red_600 : Css.Style
bg_red_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(220, 38, 38, var(--tw-bg-opacity))"
        ]


bg_red_700 : Css.Style
bg_red_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(185, 28, 28, var(--tw-bg-opacity))"
        ]


bg_red_800 : Css.Style
bg_red_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(153, 27, 27, var(--tw-bg-opacity))"
        ]


bg_red_900 : Css.Style
bg_red_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(127, 29, 29, var(--tw-bg-opacity))"
        ]


bg_yellow_50 : Css.Style
bg_yellow_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(255, 251, 235, var(--tw-bg-opacity))"
        ]


bg_yellow_100 : Css.Style
bg_yellow_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(254, 243, 199, var(--tw-bg-opacity))"
        ]


bg_yellow_200 : Css.Style
bg_yellow_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(253, 230, 138, var(--tw-bg-opacity))"
        ]


bg_yellow_300 : Css.Style
bg_yellow_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(252, 211, 77, var(--tw-bg-opacity))"
        ]


bg_yellow_400 : Css.Style
bg_yellow_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(251, 191, 36, var(--tw-bg-opacity))"
        ]


bg_yellow_500 : Css.Style
bg_yellow_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(245, 158, 11, var(--tw-bg-opacity))"
        ]


bg_yellow_600 : Css.Style
bg_yellow_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(217, 119, 6, var(--tw-bg-opacity))"
        ]


bg_yellow_700 : Css.Style
bg_yellow_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(180, 83, 9, var(--tw-bg-opacity))"
        ]


bg_yellow_800 : Css.Style
bg_yellow_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(146, 64, 14, var(--tw-bg-opacity))"
        ]


bg_yellow_900 : Css.Style
bg_yellow_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(120, 53, 15, var(--tw-bg-opacity))"
        ]


bg_green_50 : Css.Style
bg_green_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(236, 253, 245, var(--tw-bg-opacity))"
        ]


bg_green_100 : Css.Style
bg_green_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(209, 250, 229, var(--tw-bg-opacity))"
        ]


bg_green_200 : Css.Style
bg_green_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(167, 243, 208, var(--tw-bg-opacity))"
        ]


bg_green_300 : Css.Style
bg_green_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(110, 231, 183, var(--tw-bg-opacity))"
        ]


bg_green_400 : Css.Style
bg_green_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(52, 211, 153, var(--tw-bg-opacity))"
        ]


bg_green_500 : Css.Style
bg_green_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(16, 185, 129, var(--tw-bg-opacity))"
        ]


bg_green_600 : Css.Style
bg_green_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(5, 150, 105, var(--tw-bg-opacity))"
        ]


bg_green_700 : Css.Style
bg_green_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(4, 120, 87, var(--tw-bg-opacity))"
        ]


bg_green_800 : Css.Style
bg_green_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(6, 95, 70, var(--tw-bg-opacity))"
        ]


bg_green_900 : Css.Style
bg_green_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(6, 78, 59, var(--tw-bg-opacity))"
        ]


bg_blue_50 : Css.Style
bg_blue_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(239, 246, 255, var(--tw-bg-opacity))"
        ]


bg_blue_100 : Css.Style
bg_blue_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(219, 234, 254, var(--tw-bg-opacity))"
        ]


bg_blue_200 : Css.Style
bg_blue_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(191, 219, 254, var(--tw-bg-opacity))"
        ]


bg_blue_300 : Css.Style
bg_blue_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(147, 197, 253, var(--tw-bg-opacity))"
        ]


bg_blue_400 : Css.Style
bg_blue_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(96, 165, 250, var(--tw-bg-opacity))"
        ]


bg_blue_500 : Css.Style
bg_blue_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(59, 130, 246, var(--tw-bg-opacity))"
        ]


bg_blue_600 : Css.Style
bg_blue_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(37, 99, 235, var(--tw-bg-opacity))"
        ]


bg_blue_700 : Css.Style
bg_blue_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(29, 78, 216, var(--tw-bg-opacity))"
        ]


bg_blue_800 : Css.Style
bg_blue_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(30, 64, 175, var(--tw-bg-opacity))"
        ]


bg_blue_900 : Css.Style
bg_blue_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(30, 58, 138, var(--tw-bg-opacity))"
        ]


bg_indigo_50 : Css.Style
bg_indigo_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(238, 242, 255, var(--tw-bg-opacity))"
        ]


bg_indigo_100 : Css.Style
bg_indigo_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(224, 231, 255, var(--tw-bg-opacity))"
        ]


bg_indigo_200 : Css.Style
bg_indigo_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(199, 210, 254, var(--tw-bg-opacity))"
        ]


bg_indigo_300 : Css.Style
bg_indigo_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(165, 180, 252, var(--tw-bg-opacity))"
        ]


bg_indigo_400 : Css.Style
bg_indigo_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(129, 140, 248, var(--tw-bg-opacity))"
        ]


bg_indigo_500 : Css.Style
bg_indigo_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(99, 102, 241, var(--tw-bg-opacity))"
        ]


bg_indigo_600 : Css.Style
bg_indigo_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(79, 70, 229, var(--tw-bg-opacity))"
        ]


bg_indigo_700 : Css.Style
bg_indigo_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(67, 56, 202, var(--tw-bg-opacity))"
        ]


bg_indigo_800 : Css.Style
bg_indigo_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(55, 48, 163, var(--tw-bg-opacity))"
        ]


bg_indigo_900 : Css.Style
bg_indigo_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(49, 46, 129, var(--tw-bg-opacity))"
        ]


bg_purple_50 : Css.Style
bg_purple_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(245, 243, 255, var(--tw-bg-opacity))"
        ]


bg_purple_100 : Css.Style
bg_purple_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(237, 233, 254, var(--tw-bg-opacity))"
        ]


bg_purple_200 : Css.Style
bg_purple_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(221, 214, 254, var(--tw-bg-opacity))"
        ]


bg_purple_300 : Css.Style
bg_purple_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(196, 181, 253, var(--tw-bg-opacity))"
        ]


bg_purple_400 : Css.Style
bg_purple_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(167, 139, 250, var(--tw-bg-opacity))"
        ]


bg_purple_500 : Css.Style
bg_purple_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(139, 92, 246, var(--tw-bg-opacity))"
        ]


bg_purple_600 : Css.Style
bg_purple_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(124, 58, 237, var(--tw-bg-opacity))"
        ]


bg_purple_700 : Css.Style
bg_purple_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(109, 40, 217, var(--tw-bg-opacity))"
        ]


bg_purple_800 : Css.Style
bg_purple_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(91, 33, 182, var(--tw-bg-opacity))"
        ]


bg_purple_900 : Css.Style
bg_purple_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(76, 29, 149, var(--tw-bg-opacity))"
        ]


bg_pink_50 : Css.Style
bg_pink_50 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(253, 242, 248, var(--tw-bg-opacity))"
        ]


bg_pink_100 : Css.Style
bg_pink_100 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(252, 231, 243, var(--tw-bg-opacity))"
        ]


bg_pink_200 : Css.Style
bg_pink_200 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(251, 207, 232, var(--tw-bg-opacity))"
        ]


bg_pink_300 : Css.Style
bg_pink_300 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(249, 168, 212, var(--tw-bg-opacity))"
        ]


bg_pink_400 : Css.Style
bg_pink_400 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(244, 114, 182, var(--tw-bg-opacity))"
        ]


bg_pink_500 : Css.Style
bg_pink_500 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(236, 72, 153, var(--tw-bg-opacity))"
        ]


bg_pink_600 : Css.Style
bg_pink_600 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(219, 39, 119, var(--tw-bg-opacity))"
        ]


bg_pink_700 : Css.Style
bg_pink_700 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(190, 24, 93, var(--tw-bg-opacity))"
        ]


bg_pink_800 : Css.Style
bg_pink_800 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(157, 23, 77, var(--tw-bg-opacity))"
        ]


bg_pink_900 : Css.Style
bg_pink_900 =
    Css.batch
        [ Css.property "--tw-bg-opacity" "1"
        , Css.property "background-color" "rgba(131, 24, 67, var(--tw-bg-opacity))"
        ]


bg_none : Css.Style
bg_none =
    Css.backgroundImage Css.none


bg_gradient_to_t : Css.Style
bg_gradient_to_t =
    Css.property "background-image" "linear-gradient(to top, var(--tw-gradient-stops))"


bg_gradient_to_tr : Css.Style
bg_gradient_to_tr =
    Css.property "background-image" "linear-gradient(to top right, var(--tw-gradient-stops))"


bg_gradient_to_r : Css.Style
bg_gradient_to_r =
    Css.property "background-image" "linear-gradient(to right, var(--tw-gradient-stops))"


bg_gradient_to_br : Css.Style
bg_gradient_to_br =
    Css.property "background-image" "linear-gradient(to bottom right, var(--tw-gradient-stops))"


bg_gradient_to_b : Css.Style
bg_gradient_to_b =
    Css.property "background-image" "linear-gradient(to bottom, var(--tw-gradient-stops))"


bg_gradient_to_bl : Css.Style
bg_gradient_to_bl =
    Css.property "background-image" "linear-gradient(to bottom left, var(--tw-gradient-stops))"


bg_gradient_to_l : Css.Style
bg_gradient_to_l =
    Css.property "background-image" "linear-gradient(to left, var(--tw-gradient-stops))"


bg_gradient_to_tl : Css.Style
bg_gradient_to_tl =
    Css.property "background-image" "linear-gradient(to top left, var(--tw-gradient-stops))"


from_transparent : Css.Style
from_transparent =
    Css.batch
        [ Css.property "--tw-gradient-from" "transparent"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(0, 0, 0, 0))"
        ]


from_current : Css.Style
from_current =
    Css.batch
        [ Css.property "--tw-gradient-from" "currentColor"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(255, 255, 255, 0))"
        ]


from_black : Css.Style
from_black =
    Css.batch
        [ Css.property "--tw-gradient-from" "#000"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(0, 0, 0, 0))"
        ]


from_white : Css.Style
from_white =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fff"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(255, 255, 255, 0))"
        ]


from_gray_50 : Css.Style
from_gray_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#f9fafb"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(249, 250, 251, 0))"
        ]


from_gray_100 : Css.Style
from_gray_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#f3f4f6"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(243, 244, 246, 0))"
        ]


from_gray_200 : Css.Style
from_gray_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#e5e7eb"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(229, 231, 235, 0))"
        ]


from_gray_300 : Css.Style
from_gray_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#d1d5db"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(209, 213, 219, 0))"
        ]


from_gray_400 : Css.Style
from_gray_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#9ca3af"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(156, 163, 175, 0))"
        ]


from_gray_500 : Css.Style
from_gray_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#6b7280"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(107, 114, 128, 0))"
        ]


from_gray_600 : Css.Style
from_gray_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#4b5563"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(75, 85, 99, 0))"
        ]


from_gray_700 : Css.Style
from_gray_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#374151"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(55, 65, 81, 0))"
        ]


from_gray_800 : Css.Style
from_gray_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#1f2937"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(31, 41, 55, 0))"
        ]


from_gray_900 : Css.Style
from_gray_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#111827"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(17, 24, 39, 0))"
        ]


from_red_50 : Css.Style
from_red_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fef2f2"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(254, 242, 242, 0))"
        ]


from_red_100 : Css.Style
from_red_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fee2e2"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(254, 226, 226, 0))"
        ]


from_red_200 : Css.Style
from_red_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fecaca"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(254, 202, 202, 0))"
        ]


from_red_300 : Css.Style
from_red_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fca5a5"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(252, 165, 165, 0))"
        ]


from_red_400 : Css.Style
from_red_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#f87171"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(248, 113, 113, 0))"
        ]


from_red_500 : Css.Style
from_red_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#ef4444"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(239, 68, 68, 0))"
        ]


from_red_600 : Css.Style
from_red_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#dc2626"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(220, 38, 38, 0))"
        ]


from_red_700 : Css.Style
from_red_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#b91c1c"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(185, 28, 28, 0))"
        ]


from_red_800 : Css.Style
from_red_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#991b1b"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(153, 27, 27, 0))"
        ]


from_red_900 : Css.Style
from_red_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#7f1d1d"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(127, 29, 29, 0))"
        ]


from_yellow_50 : Css.Style
from_yellow_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fffbeb"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(255, 251, 235, 0))"
        ]


from_yellow_100 : Css.Style
from_yellow_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fef3c7"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(254, 243, 199, 0))"
        ]


from_yellow_200 : Css.Style
from_yellow_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fde68a"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(253, 230, 138, 0))"
        ]


from_yellow_300 : Css.Style
from_yellow_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fcd34d"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(252, 211, 77, 0))"
        ]


from_yellow_400 : Css.Style
from_yellow_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fbbf24"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(251, 191, 36, 0))"
        ]


from_yellow_500 : Css.Style
from_yellow_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#f59e0b"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(245, 158, 11, 0))"
        ]


from_yellow_600 : Css.Style
from_yellow_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#d97706"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(217, 119, 6, 0))"
        ]


from_yellow_700 : Css.Style
from_yellow_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#b45309"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(180, 83, 9, 0))"
        ]


from_yellow_800 : Css.Style
from_yellow_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#92400e"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(146, 64, 14, 0))"
        ]


from_yellow_900 : Css.Style
from_yellow_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#78350f"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(120, 53, 15, 0))"
        ]


from_green_50 : Css.Style
from_green_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#ecfdf5"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(236, 253, 245, 0))"
        ]


from_green_100 : Css.Style
from_green_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#d1fae5"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(209, 250, 229, 0))"
        ]


from_green_200 : Css.Style
from_green_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#a7f3d0"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(167, 243, 208, 0))"
        ]


from_green_300 : Css.Style
from_green_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#6ee7b7"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(110, 231, 183, 0))"
        ]


from_green_400 : Css.Style
from_green_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#34d399"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(52, 211, 153, 0))"
        ]


from_green_500 : Css.Style
from_green_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#10b981"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(16, 185, 129, 0))"
        ]


from_green_600 : Css.Style
from_green_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#059669"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(5, 150, 105, 0))"
        ]


from_green_700 : Css.Style
from_green_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#047857"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(4, 120, 87, 0))"
        ]


from_green_800 : Css.Style
from_green_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#065f46"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(6, 95, 70, 0))"
        ]


from_green_900 : Css.Style
from_green_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#064e3b"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(6, 78, 59, 0))"
        ]


from_blue_50 : Css.Style
from_blue_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#eff6ff"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(239, 246, 255, 0))"
        ]


from_blue_100 : Css.Style
from_blue_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#dbeafe"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(219, 234, 254, 0))"
        ]


from_blue_200 : Css.Style
from_blue_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#bfdbfe"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(191, 219, 254, 0))"
        ]


from_blue_300 : Css.Style
from_blue_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#93c5fd"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(147, 197, 253, 0))"
        ]


from_blue_400 : Css.Style
from_blue_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#60a5fa"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(96, 165, 250, 0))"
        ]


from_blue_500 : Css.Style
from_blue_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#3b82f6"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(59, 130, 246, 0))"
        ]


from_blue_600 : Css.Style
from_blue_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#2563eb"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(37, 99, 235, 0))"
        ]


from_blue_700 : Css.Style
from_blue_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#1d4ed8"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(29, 78, 216, 0))"
        ]


from_blue_800 : Css.Style
from_blue_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#1e40af"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(30, 64, 175, 0))"
        ]


from_blue_900 : Css.Style
from_blue_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#1e3a8a"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(30, 58, 138, 0))"
        ]


from_indigo_50 : Css.Style
from_indigo_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#eef2ff"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(238, 242, 255, 0))"
        ]


from_indigo_100 : Css.Style
from_indigo_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#e0e7ff"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(224, 231, 255, 0))"
        ]


from_indigo_200 : Css.Style
from_indigo_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#c7d2fe"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(199, 210, 254, 0))"
        ]


from_indigo_300 : Css.Style
from_indigo_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#a5b4fc"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(165, 180, 252, 0))"
        ]


from_indigo_400 : Css.Style
from_indigo_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#818cf8"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(129, 140, 248, 0))"
        ]


from_indigo_500 : Css.Style
from_indigo_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#6366f1"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(99, 102, 241, 0))"
        ]


from_indigo_600 : Css.Style
from_indigo_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#4f46e5"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(79, 70, 229, 0))"
        ]


from_indigo_700 : Css.Style
from_indigo_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#4338ca"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(67, 56, 202, 0))"
        ]


from_indigo_800 : Css.Style
from_indigo_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#3730a3"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(55, 48, 163, 0))"
        ]


from_indigo_900 : Css.Style
from_indigo_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#312e81"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(49, 46, 129, 0))"
        ]


from_purple_50 : Css.Style
from_purple_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#f5f3ff"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(245, 243, 255, 0))"
        ]


from_purple_100 : Css.Style
from_purple_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#ede9fe"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(237, 233, 254, 0))"
        ]


from_purple_200 : Css.Style
from_purple_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#ddd6fe"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(221, 214, 254, 0))"
        ]


from_purple_300 : Css.Style
from_purple_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#c4b5fd"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(196, 181, 253, 0))"
        ]


from_purple_400 : Css.Style
from_purple_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#a78bfa"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(167, 139, 250, 0))"
        ]


from_purple_500 : Css.Style
from_purple_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#8b5cf6"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(139, 92, 246, 0))"
        ]


from_purple_600 : Css.Style
from_purple_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#7c3aed"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(124, 58, 237, 0))"
        ]


from_purple_700 : Css.Style
from_purple_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#6d28d9"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(109, 40, 217, 0))"
        ]


from_purple_800 : Css.Style
from_purple_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#5b21b6"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(91, 33, 182, 0))"
        ]


from_purple_900 : Css.Style
from_purple_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#4c1d95"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(76, 29, 149, 0))"
        ]


from_pink_50 : Css.Style
from_pink_50 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fdf2f8"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(253, 242, 248, 0))"
        ]


from_pink_100 : Css.Style
from_pink_100 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fce7f3"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(252, 231, 243, 0))"
        ]


from_pink_200 : Css.Style
from_pink_200 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#fbcfe8"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(251, 207, 232, 0))"
        ]


from_pink_300 : Css.Style
from_pink_300 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#f9a8d4"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(249, 168, 212, 0))"
        ]


from_pink_400 : Css.Style
from_pink_400 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#f472b6"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(244, 114, 182, 0))"
        ]


from_pink_500 : Css.Style
from_pink_500 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#ec4899"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(236, 72, 153, 0))"
        ]


from_pink_600 : Css.Style
from_pink_600 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#db2777"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(219, 39, 119, 0))"
        ]


from_pink_700 : Css.Style
from_pink_700 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#be185d"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(190, 24, 93, 0))"
        ]


from_pink_800 : Css.Style
from_pink_800 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#9d174d"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(157, 23, 77, 0))"
        ]


from_pink_900 : Css.Style
from_pink_900 =
    Css.batch
        [ Css.property "--tw-gradient-from" "#831843"
        , Css.property "--tw-gradient-stops" "var(--tw-gradient-from), var(--tw-gradient-to, rgba(131, 24, 67, 0))"
        ]


via_transparent : Css.Style
via_transparent =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), transparent, var(--tw-gradient-to, rgba(0, 0, 0, 0))"


via_current : Css.Style
via_current =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), currentColor, var(--tw-gradient-to, rgba(255, 255, 255, 0))"


via_black : Css.Style
via_black =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #000, var(--tw-gradient-to, rgba(0, 0, 0, 0))"


via_white : Css.Style
via_white =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fff, var(--tw-gradient-to, rgba(255, 255, 255, 0))"


via_gray_50 : Css.Style
via_gray_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #f9fafb, var(--tw-gradient-to, rgba(249, 250, 251, 0))"


via_gray_100 : Css.Style
via_gray_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #f3f4f6, var(--tw-gradient-to, rgba(243, 244, 246, 0))"


via_gray_200 : Css.Style
via_gray_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #e5e7eb, var(--tw-gradient-to, rgba(229, 231, 235, 0))"


via_gray_300 : Css.Style
via_gray_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #d1d5db, var(--tw-gradient-to, rgba(209, 213, 219, 0))"


via_gray_400 : Css.Style
via_gray_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #9ca3af, var(--tw-gradient-to, rgba(156, 163, 175, 0))"


via_gray_500 : Css.Style
via_gray_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #6b7280, var(--tw-gradient-to, rgba(107, 114, 128, 0))"


via_gray_600 : Css.Style
via_gray_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #4b5563, var(--tw-gradient-to, rgba(75, 85, 99, 0))"


via_gray_700 : Css.Style
via_gray_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #374151, var(--tw-gradient-to, rgba(55, 65, 81, 0))"


via_gray_800 : Css.Style
via_gray_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #1f2937, var(--tw-gradient-to, rgba(31, 41, 55, 0))"


via_gray_900 : Css.Style
via_gray_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #111827, var(--tw-gradient-to, rgba(17, 24, 39, 0))"


via_red_50 : Css.Style
via_red_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fef2f2, var(--tw-gradient-to, rgba(254, 242, 242, 0))"


via_red_100 : Css.Style
via_red_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fee2e2, var(--tw-gradient-to, rgba(254, 226, 226, 0))"


via_red_200 : Css.Style
via_red_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fecaca, var(--tw-gradient-to, rgba(254, 202, 202, 0))"


via_red_300 : Css.Style
via_red_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fca5a5, var(--tw-gradient-to, rgba(252, 165, 165, 0))"


via_red_400 : Css.Style
via_red_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #f87171, var(--tw-gradient-to, rgba(248, 113, 113, 0))"


via_red_500 : Css.Style
via_red_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #ef4444, var(--tw-gradient-to, rgba(239, 68, 68, 0))"


via_red_600 : Css.Style
via_red_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #dc2626, var(--tw-gradient-to, rgba(220, 38, 38, 0))"


via_red_700 : Css.Style
via_red_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #b91c1c, var(--tw-gradient-to, rgba(185, 28, 28, 0))"


via_red_800 : Css.Style
via_red_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #991b1b, var(--tw-gradient-to, rgba(153, 27, 27, 0))"


via_red_900 : Css.Style
via_red_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #7f1d1d, var(--tw-gradient-to, rgba(127, 29, 29, 0))"


via_yellow_50 : Css.Style
via_yellow_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fffbeb, var(--tw-gradient-to, rgba(255, 251, 235, 0))"


via_yellow_100 : Css.Style
via_yellow_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fef3c7, var(--tw-gradient-to, rgba(254, 243, 199, 0))"


via_yellow_200 : Css.Style
via_yellow_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fde68a, var(--tw-gradient-to, rgba(253, 230, 138, 0))"


via_yellow_300 : Css.Style
via_yellow_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fcd34d, var(--tw-gradient-to, rgba(252, 211, 77, 0))"


via_yellow_400 : Css.Style
via_yellow_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fbbf24, var(--tw-gradient-to, rgba(251, 191, 36, 0))"


via_yellow_500 : Css.Style
via_yellow_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #f59e0b, var(--tw-gradient-to, rgba(245, 158, 11, 0))"


via_yellow_600 : Css.Style
via_yellow_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #d97706, var(--tw-gradient-to, rgba(217, 119, 6, 0))"


via_yellow_700 : Css.Style
via_yellow_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #b45309, var(--tw-gradient-to, rgba(180, 83, 9, 0))"


via_yellow_800 : Css.Style
via_yellow_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #92400e, var(--tw-gradient-to, rgba(146, 64, 14, 0))"


via_yellow_900 : Css.Style
via_yellow_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #78350f, var(--tw-gradient-to, rgba(120, 53, 15, 0))"


via_green_50 : Css.Style
via_green_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #ecfdf5, var(--tw-gradient-to, rgba(236, 253, 245, 0))"


via_green_100 : Css.Style
via_green_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #d1fae5, var(--tw-gradient-to, rgba(209, 250, 229, 0))"


via_green_200 : Css.Style
via_green_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #a7f3d0, var(--tw-gradient-to, rgba(167, 243, 208, 0))"


via_green_300 : Css.Style
via_green_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #6ee7b7, var(--tw-gradient-to, rgba(110, 231, 183, 0))"


via_green_400 : Css.Style
via_green_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #34d399, var(--tw-gradient-to, rgba(52, 211, 153, 0))"


via_green_500 : Css.Style
via_green_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #10b981, var(--tw-gradient-to, rgba(16, 185, 129, 0))"


via_green_600 : Css.Style
via_green_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #059669, var(--tw-gradient-to, rgba(5, 150, 105, 0))"


via_green_700 : Css.Style
via_green_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #047857, var(--tw-gradient-to, rgba(4, 120, 87, 0))"


via_green_800 : Css.Style
via_green_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #065f46, var(--tw-gradient-to, rgba(6, 95, 70, 0))"


via_green_900 : Css.Style
via_green_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #064e3b, var(--tw-gradient-to, rgba(6, 78, 59, 0))"


via_blue_50 : Css.Style
via_blue_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #eff6ff, var(--tw-gradient-to, rgba(239, 246, 255, 0))"


via_blue_100 : Css.Style
via_blue_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #dbeafe, var(--tw-gradient-to, rgba(219, 234, 254, 0))"


via_blue_200 : Css.Style
via_blue_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #bfdbfe, var(--tw-gradient-to, rgba(191, 219, 254, 0))"


via_blue_300 : Css.Style
via_blue_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #93c5fd, var(--tw-gradient-to, rgba(147, 197, 253, 0))"


via_blue_400 : Css.Style
via_blue_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #60a5fa, var(--tw-gradient-to, rgba(96, 165, 250, 0))"


via_blue_500 : Css.Style
via_blue_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #3b82f6, var(--tw-gradient-to, rgba(59, 130, 246, 0))"


via_blue_600 : Css.Style
via_blue_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #2563eb, var(--tw-gradient-to, rgba(37, 99, 235, 0))"


via_blue_700 : Css.Style
via_blue_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #1d4ed8, var(--tw-gradient-to, rgba(29, 78, 216, 0))"


via_blue_800 : Css.Style
via_blue_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #1e40af, var(--tw-gradient-to, rgba(30, 64, 175, 0))"


via_blue_900 : Css.Style
via_blue_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #1e3a8a, var(--tw-gradient-to, rgba(30, 58, 138, 0))"


via_indigo_50 : Css.Style
via_indigo_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #eef2ff, var(--tw-gradient-to, rgba(238, 242, 255, 0))"


via_indigo_100 : Css.Style
via_indigo_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #e0e7ff, var(--tw-gradient-to, rgba(224, 231, 255, 0))"


via_indigo_200 : Css.Style
via_indigo_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #c7d2fe, var(--tw-gradient-to, rgba(199, 210, 254, 0))"


via_indigo_300 : Css.Style
via_indigo_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #a5b4fc, var(--tw-gradient-to, rgba(165, 180, 252, 0))"


via_indigo_400 : Css.Style
via_indigo_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #818cf8, var(--tw-gradient-to, rgba(129, 140, 248, 0))"


via_indigo_500 : Css.Style
via_indigo_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #6366f1, var(--tw-gradient-to, rgba(99, 102, 241, 0))"


via_indigo_600 : Css.Style
via_indigo_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #4f46e5, var(--tw-gradient-to, rgba(79, 70, 229, 0))"


via_indigo_700 : Css.Style
via_indigo_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #4338ca, var(--tw-gradient-to, rgba(67, 56, 202, 0))"


via_indigo_800 : Css.Style
via_indigo_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #3730a3, var(--tw-gradient-to, rgba(55, 48, 163, 0))"


via_indigo_900 : Css.Style
via_indigo_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #312e81, var(--tw-gradient-to, rgba(49, 46, 129, 0))"


via_purple_50 : Css.Style
via_purple_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #f5f3ff, var(--tw-gradient-to, rgba(245, 243, 255, 0))"


via_purple_100 : Css.Style
via_purple_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #ede9fe, var(--tw-gradient-to, rgba(237, 233, 254, 0))"


via_purple_200 : Css.Style
via_purple_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #ddd6fe, var(--tw-gradient-to, rgba(221, 214, 254, 0))"


via_purple_300 : Css.Style
via_purple_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #c4b5fd, var(--tw-gradient-to, rgba(196, 181, 253, 0))"


via_purple_400 : Css.Style
via_purple_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #a78bfa, var(--tw-gradient-to, rgba(167, 139, 250, 0))"


via_purple_500 : Css.Style
via_purple_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #8b5cf6, var(--tw-gradient-to, rgba(139, 92, 246, 0))"


via_purple_600 : Css.Style
via_purple_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #7c3aed, var(--tw-gradient-to, rgba(124, 58, 237, 0))"


via_purple_700 : Css.Style
via_purple_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #6d28d9, var(--tw-gradient-to, rgba(109, 40, 217, 0))"


via_purple_800 : Css.Style
via_purple_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #5b21b6, var(--tw-gradient-to, rgba(91, 33, 182, 0))"


via_purple_900 : Css.Style
via_purple_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #4c1d95, var(--tw-gradient-to, rgba(76, 29, 149, 0))"


via_pink_50 : Css.Style
via_pink_50 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fdf2f8, var(--tw-gradient-to, rgba(253, 242, 248, 0))"


via_pink_100 : Css.Style
via_pink_100 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fce7f3, var(--tw-gradient-to, rgba(252, 231, 243, 0))"


via_pink_200 : Css.Style
via_pink_200 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #fbcfe8, var(--tw-gradient-to, rgba(251, 207, 232, 0))"


via_pink_300 : Css.Style
via_pink_300 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #f9a8d4, var(--tw-gradient-to, rgba(249, 168, 212, 0))"


via_pink_400 : Css.Style
via_pink_400 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #f472b6, var(--tw-gradient-to, rgba(244, 114, 182, 0))"


via_pink_500 : Css.Style
via_pink_500 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #ec4899, var(--tw-gradient-to, rgba(236, 72, 153, 0))"


via_pink_600 : Css.Style
via_pink_600 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #db2777, var(--tw-gradient-to, rgba(219, 39, 119, 0))"


via_pink_700 : Css.Style
via_pink_700 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #be185d, var(--tw-gradient-to, rgba(190, 24, 93, 0))"


via_pink_800 : Css.Style
via_pink_800 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #9d174d, var(--tw-gradient-to, rgba(157, 23, 77, 0))"


via_pink_900 : Css.Style
via_pink_900 =
    Css.property "--tw-gradient-stops" "var(--tw-gradient-from), #831843, var(--tw-gradient-to, rgba(131, 24, 67, 0))"


to_transparent : Css.Style
to_transparent =
    Css.property "--tw-gradient-to" "transparent"


to_current : Css.Style
to_current =
    Css.property "--tw-gradient-to" "currentColor"


to_black : Css.Style
to_black =
    Css.property "--tw-gradient-to" "#000"


to_white : Css.Style
to_white =
    Css.property "--tw-gradient-to" "#fff"


to_gray_50 : Css.Style
to_gray_50 =
    Css.property "--tw-gradient-to" "#f9fafb"


to_gray_100 : Css.Style
to_gray_100 =
    Css.property "--tw-gradient-to" "#f3f4f6"


to_gray_200 : Css.Style
to_gray_200 =
    Css.property "--tw-gradient-to" "#e5e7eb"


to_gray_300 : Css.Style
to_gray_300 =
    Css.property "--tw-gradient-to" "#d1d5db"


to_gray_400 : Css.Style
to_gray_400 =
    Css.property "--tw-gradient-to" "#9ca3af"


to_gray_500 : Css.Style
to_gray_500 =
    Css.property "--tw-gradient-to" "#6b7280"


to_gray_600 : Css.Style
to_gray_600 =
    Css.property "--tw-gradient-to" "#4b5563"


to_gray_700 : Css.Style
to_gray_700 =
    Css.property "--tw-gradient-to" "#374151"


to_gray_800 : Css.Style
to_gray_800 =
    Css.property "--tw-gradient-to" "#1f2937"


to_gray_900 : Css.Style
to_gray_900 =
    Css.property "--tw-gradient-to" "#111827"


to_red_50 : Css.Style
to_red_50 =
    Css.property "--tw-gradient-to" "#fef2f2"


to_red_100 : Css.Style
to_red_100 =
    Css.property "--tw-gradient-to" "#fee2e2"


to_red_200 : Css.Style
to_red_200 =
    Css.property "--tw-gradient-to" "#fecaca"


to_red_300 : Css.Style
to_red_300 =
    Css.property "--tw-gradient-to" "#fca5a5"


to_red_400 : Css.Style
to_red_400 =
    Css.property "--tw-gradient-to" "#f87171"


to_red_500 : Css.Style
to_red_500 =
    Css.property "--tw-gradient-to" "#ef4444"


to_red_600 : Css.Style
to_red_600 =
    Css.property "--tw-gradient-to" "#dc2626"


to_red_700 : Css.Style
to_red_700 =
    Css.property "--tw-gradient-to" "#b91c1c"


to_red_800 : Css.Style
to_red_800 =
    Css.property "--tw-gradient-to" "#991b1b"


to_red_900 : Css.Style
to_red_900 =
    Css.property "--tw-gradient-to" "#7f1d1d"


to_yellow_50 : Css.Style
to_yellow_50 =
    Css.property "--tw-gradient-to" "#fffbeb"


to_yellow_100 : Css.Style
to_yellow_100 =
    Css.property "--tw-gradient-to" "#fef3c7"


to_yellow_200 : Css.Style
to_yellow_200 =
    Css.property "--tw-gradient-to" "#fde68a"


to_yellow_300 : Css.Style
to_yellow_300 =
    Css.property "--tw-gradient-to" "#fcd34d"


to_yellow_400 : Css.Style
to_yellow_400 =
    Css.property "--tw-gradient-to" "#fbbf24"


to_yellow_500 : Css.Style
to_yellow_500 =
    Css.property "--tw-gradient-to" "#f59e0b"


to_yellow_600 : Css.Style
to_yellow_600 =
    Css.property "--tw-gradient-to" "#d97706"


to_yellow_700 : Css.Style
to_yellow_700 =
    Css.property "--tw-gradient-to" "#b45309"


to_yellow_800 : Css.Style
to_yellow_800 =
    Css.property "--tw-gradient-to" "#92400e"


to_yellow_900 : Css.Style
to_yellow_900 =
    Css.property "--tw-gradient-to" "#78350f"


to_green_50 : Css.Style
to_green_50 =
    Css.property "--tw-gradient-to" "#ecfdf5"


to_green_100 : Css.Style
to_green_100 =
    Css.property "--tw-gradient-to" "#d1fae5"


to_green_200 : Css.Style
to_green_200 =
    Css.property "--tw-gradient-to" "#a7f3d0"


to_green_300 : Css.Style
to_green_300 =
    Css.property "--tw-gradient-to" "#6ee7b7"


to_green_400 : Css.Style
to_green_400 =
    Css.property "--tw-gradient-to" "#34d399"


to_green_500 : Css.Style
to_green_500 =
    Css.property "--tw-gradient-to" "#10b981"


to_green_600 : Css.Style
to_green_600 =
    Css.property "--tw-gradient-to" "#059669"


to_green_700 : Css.Style
to_green_700 =
    Css.property "--tw-gradient-to" "#047857"


to_green_800 : Css.Style
to_green_800 =
    Css.property "--tw-gradient-to" "#065f46"


to_green_900 : Css.Style
to_green_900 =
    Css.property "--tw-gradient-to" "#064e3b"


to_blue_50 : Css.Style
to_blue_50 =
    Css.property "--tw-gradient-to" "#eff6ff"


to_blue_100 : Css.Style
to_blue_100 =
    Css.property "--tw-gradient-to" "#dbeafe"


to_blue_200 : Css.Style
to_blue_200 =
    Css.property "--tw-gradient-to" "#bfdbfe"


to_blue_300 : Css.Style
to_blue_300 =
    Css.property "--tw-gradient-to" "#93c5fd"


to_blue_400 : Css.Style
to_blue_400 =
    Css.property "--tw-gradient-to" "#60a5fa"


to_blue_500 : Css.Style
to_blue_500 =
    Css.property "--tw-gradient-to" "#3b82f6"


to_blue_600 : Css.Style
to_blue_600 =
    Css.property "--tw-gradient-to" "#2563eb"


to_blue_700 : Css.Style
to_blue_700 =
    Css.property "--tw-gradient-to" "#1d4ed8"


to_blue_800 : Css.Style
to_blue_800 =
    Css.property "--tw-gradient-to" "#1e40af"


to_blue_900 : Css.Style
to_blue_900 =
    Css.property "--tw-gradient-to" "#1e3a8a"


to_indigo_50 : Css.Style
to_indigo_50 =
    Css.property "--tw-gradient-to" "#eef2ff"


to_indigo_100 : Css.Style
to_indigo_100 =
    Css.property "--tw-gradient-to" "#e0e7ff"


to_indigo_200 : Css.Style
to_indigo_200 =
    Css.property "--tw-gradient-to" "#c7d2fe"


to_indigo_300 : Css.Style
to_indigo_300 =
    Css.property "--tw-gradient-to" "#a5b4fc"


to_indigo_400 : Css.Style
to_indigo_400 =
    Css.property "--tw-gradient-to" "#818cf8"


to_indigo_500 : Css.Style
to_indigo_500 =
    Css.property "--tw-gradient-to" "#6366f1"


to_indigo_600 : Css.Style
to_indigo_600 =
    Css.property "--tw-gradient-to" "#4f46e5"


to_indigo_700 : Css.Style
to_indigo_700 =
    Css.property "--tw-gradient-to" "#4338ca"


to_indigo_800 : Css.Style
to_indigo_800 =
    Css.property "--tw-gradient-to" "#3730a3"


to_indigo_900 : Css.Style
to_indigo_900 =
    Css.property "--tw-gradient-to" "#312e81"


to_purple_50 : Css.Style
to_purple_50 =
    Css.property "--tw-gradient-to" "#f5f3ff"


to_purple_100 : Css.Style
to_purple_100 =
    Css.property "--tw-gradient-to" "#ede9fe"


to_purple_200 : Css.Style
to_purple_200 =
    Css.property "--tw-gradient-to" "#ddd6fe"


to_purple_300 : Css.Style
to_purple_300 =
    Css.property "--tw-gradient-to" "#c4b5fd"


to_purple_400 : Css.Style
to_purple_400 =
    Css.property "--tw-gradient-to" "#a78bfa"


to_purple_500 : Css.Style
to_purple_500 =
    Css.property "--tw-gradient-to" "#8b5cf6"


to_purple_600 : Css.Style
to_purple_600 =
    Css.property "--tw-gradient-to" "#7c3aed"


to_purple_700 : Css.Style
to_purple_700 =
    Css.property "--tw-gradient-to" "#6d28d9"


to_purple_800 : Css.Style
to_purple_800 =
    Css.property "--tw-gradient-to" "#5b21b6"


to_purple_900 : Css.Style
to_purple_900 =
    Css.property "--tw-gradient-to" "#4c1d95"


to_pink_50 : Css.Style
to_pink_50 =
    Css.property "--tw-gradient-to" "#fdf2f8"


to_pink_100 : Css.Style
to_pink_100 =
    Css.property "--tw-gradient-to" "#fce7f3"


to_pink_200 : Css.Style
to_pink_200 =
    Css.property "--tw-gradient-to" "#fbcfe8"


to_pink_300 : Css.Style
to_pink_300 =
    Css.property "--tw-gradient-to" "#f9a8d4"


to_pink_400 : Css.Style
to_pink_400 =
    Css.property "--tw-gradient-to" "#f472b6"


to_pink_500 : Css.Style
to_pink_500 =
    Css.property "--tw-gradient-to" "#ec4899"


to_pink_600 : Css.Style
to_pink_600 =
    Css.property "--tw-gradient-to" "#db2777"


to_pink_700 : Css.Style
to_pink_700 =
    Css.property "--tw-gradient-to" "#be185d"


to_pink_800 : Css.Style
to_pink_800 =
    Css.property "--tw-gradient-to" "#9d174d"


to_pink_900 : Css.Style
to_pink_900 =
    Css.property "--tw-gradient-to" "#831843"


bg_opacity_0 : Css.Style
bg_opacity_0 =
    Css.property "--tw-bg-opacity" "0"


bg_opacity_5 : Css.Style
bg_opacity_5 =
    Css.property "--tw-bg-opacity" "0.05"


bg_opacity_10 : Css.Style
bg_opacity_10 =
    Css.property "--tw-bg-opacity" "0.1"


bg_opacity_20 : Css.Style
bg_opacity_20 =
    Css.property "--tw-bg-opacity" "0.2"


bg_opacity_25 : Css.Style
bg_opacity_25 =
    Css.property "--tw-bg-opacity" "0.25"


bg_opacity_30 : Css.Style
bg_opacity_30 =
    Css.property "--tw-bg-opacity" "0.3"


bg_opacity_40 : Css.Style
bg_opacity_40 =
    Css.property "--tw-bg-opacity" "0.4"


bg_opacity_50 : Css.Style
bg_opacity_50 =
    Css.property "--tw-bg-opacity" "0.5"


bg_opacity_60 : Css.Style
bg_opacity_60 =
    Css.property "--tw-bg-opacity" "0.6"


bg_opacity_70 : Css.Style
bg_opacity_70 =
    Css.property "--tw-bg-opacity" "0.7"


bg_opacity_75 : Css.Style
bg_opacity_75 =
    Css.property "--tw-bg-opacity" "0.75"


bg_opacity_80 : Css.Style
bg_opacity_80 =
    Css.property "--tw-bg-opacity" "0.8"


bg_opacity_90 : Css.Style
bg_opacity_90 =
    Css.property "--tw-bg-opacity" "0.9"


bg_opacity_95 : Css.Style
bg_opacity_95 =
    Css.property "--tw-bg-opacity" "0.95"


bg_opacity_100 : Css.Style
bg_opacity_100 =
    Css.property "--tw-bg-opacity" "1"


bg_bottom : Css.Style
bg_bottom =
    Css.property "background-position" "bottom"


bg_center : Css.Style
bg_center =
    Css.property "background-position" "center"


bg_left : Css.Style
bg_left =
    Css.property "background-position" "left"


bg_left_bottom : Css.Style
bg_left_bottom =
    Css.property "background-position" "left bottom"


bg_left_top : Css.Style
bg_left_top =
    Css.property "background-position" "left top"


bg_right : Css.Style
bg_right =
    Css.property "background-position" "right"


bg_right_bottom : Css.Style
bg_right_bottom =
    Css.property "background-position" "right bottom"


bg_right_top : Css.Style
bg_right_top =
    Css.property "background-position" "right top"


bg_top : Css.Style
bg_top =
    Css.property "background-position" "top"


bg_repeat : Css.Style
bg_repeat =
    Css.backgroundRepeat Css.repeat


bg_no_repeat : Css.Style
bg_no_repeat =
    Css.backgroundRepeat Css.noRepeat


bg_repeat_x : Css.Style
bg_repeat_x =
    Css.backgroundRepeat Css.repeatX


bg_repeat_y : Css.Style
bg_repeat_y =
    Css.backgroundRepeat Css.repeatY


bg_repeat_round : Css.Style
bg_repeat_round =
    Css.backgroundRepeat Css.round


bg_repeat_space : Css.Style
bg_repeat_space =
    Css.backgroundRepeat Css.space


bg_auto : Css.Style
bg_auto =
    Css.backgroundSize Css.auto


bg_cover : Css.Style
bg_cover =
    Css.backgroundSize Css.cover


bg_contain : Css.Style
bg_contain =
    Css.backgroundSize Css.contain


border_collapse : Css.Style
border_collapse =
    Css.borderCollapse Css.collapse


border_separate : Css.Style
border_separate =
    Css.borderCollapse Css.separate


border_transparent : Css.Style
border_transparent =
    Css.borderColor Css.transparent


border_current : Css.Style
border_current =
    Css.borderColor Css.currentColor


border_black : Css.Style
border_black =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(0, 0, 0, var(--tw-border-opacity))"
        ]


border_white : Css.Style
border_white =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(255, 255, 255, var(--tw-border-opacity))"
        ]


border_gray_50 : Css.Style
border_gray_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(249, 250, 251, var(--tw-border-opacity))"
        ]


border_gray_100 : Css.Style
border_gray_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(243, 244, 246, var(--tw-border-opacity))"
        ]


border_gray_200 : Css.Style
border_gray_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(229, 231, 235, var(--tw-border-opacity))"
        ]


border_gray_300 : Css.Style
border_gray_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(209, 213, 219, var(--tw-border-opacity))"
        ]


border_gray_400 : Css.Style
border_gray_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(156, 163, 175, var(--tw-border-opacity))"
        ]


border_gray_500 : Css.Style
border_gray_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(107, 114, 128, var(--tw-border-opacity))"
        ]


border_gray_600 : Css.Style
border_gray_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(75, 85, 99, var(--tw-border-opacity))"
        ]


border_gray_700 : Css.Style
border_gray_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(55, 65, 81, var(--tw-border-opacity))"
        ]


border_gray_800 : Css.Style
border_gray_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(31, 41, 55, var(--tw-border-opacity))"
        ]


border_gray_900 : Css.Style
border_gray_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(17, 24, 39, var(--tw-border-opacity))"
        ]


border_red_50 : Css.Style
border_red_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(254, 242, 242, var(--tw-border-opacity))"
        ]


border_red_100 : Css.Style
border_red_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(254, 226, 226, var(--tw-border-opacity))"
        ]


border_red_200 : Css.Style
border_red_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(254, 202, 202, var(--tw-border-opacity))"
        ]


border_red_300 : Css.Style
border_red_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(252, 165, 165, var(--tw-border-opacity))"
        ]


border_red_400 : Css.Style
border_red_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(248, 113, 113, var(--tw-border-opacity))"
        ]


border_red_500 : Css.Style
border_red_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(239, 68, 68, var(--tw-border-opacity))"
        ]


border_red_600 : Css.Style
border_red_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(220, 38, 38, var(--tw-border-opacity))"
        ]


border_red_700 : Css.Style
border_red_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(185, 28, 28, var(--tw-border-opacity))"
        ]


border_red_800 : Css.Style
border_red_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(153, 27, 27, var(--tw-border-opacity))"
        ]


border_red_900 : Css.Style
border_red_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(127, 29, 29, var(--tw-border-opacity))"
        ]


border_yellow_50 : Css.Style
border_yellow_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(255, 251, 235, var(--tw-border-opacity))"
        ]


border_yellow_100 : Css.Style
border_yellow_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(254, 243, 199, var(--tw-border-opacity))"
        ]


border_yellow_200 : Css.Style
border_yellow_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(253, 230, 138, var(--tw-border-opacity))"
        ]


border_yellow_300 : Css.Style
border_yellow_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(252, 211, 77, var(--tw-border-opacity))"
        ]


border_yellow_400 : Css.Style
border_yellow_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(251, 191, 36, var(--tw-border-opacity))"
        ]


border_yellow_500 : Css.Style
border_yellow_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(245, 158, 11, var(--tw-border-opacity))"
        ]


border_yellow_600 : Css.Style
border_yellow_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(217, 119, 6, var(--tw-border-opacity))"
        ]


border_yellow_700 : Css.Style
border_yellow_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(180, 83, 9, var(--tw-border-opacity))"
        ]


border_yellow_800 : Css.Style
border_yellow_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(146, 64, 14, var(--tw-border-opacity))"
        ]


border_yellow_900 : Css.Style
border_yellow_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(120, 53, 15, var(--tw-border-opacity))"
        ]


border_green_50 : Css.Style
border_green_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(236, 253, 245, var(--tw-border-opacity))"
        ]


border_green_100 : Css.Style
border_green_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(209, 250, 229, var(--tw-border-opacity))"
        ]


border_green_200 : Css.Style
border_green_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(167, 243, 208, var(--tw-border-opacity))"
        ]


border_green_300 : Css.Style
border_green_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(110, 231, 183, var(--tw-border-opacity))"
        ]


border_green_400 : Css.Style
border_green_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(52, 211, 153, var(--tw-border-opacity))"
        ]


border_green_500 : Css.Style
border_green_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(16, 185, 129, var(--tw-border-opacity))"
        ]


border_green_600 : Css.Style
border_green_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(5, 150, 105, var(--tw-border-opacity))"
        ]


border_green_700 : Css.Style
border_green_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(4, 120, 87, var(--tw-border-opacity))"
        ]


border_green_800 : Css.Style
border_green_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(6, 95, 70, var(--tw-border-opacity))"
        ]


border_green_900 : Css.Style
border_green_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(6, 78, 59, var(--tw-border-opacity))"
        ]


border_blue_50 : Css.Style
border_blue_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(239, 246, 255, var(--tw-border-opacity))"
        ]


border_blue_100 : Css.Style
border_blue_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(219, 234, 254, var(--tw-border-opacity))"
        ]


border_blue_200 : Css.Style
border_blue_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(191, 219, 254, var(--tw-border-opacity))"
        ]


border_blue_300 : Css.Style
border_blue_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(147, 197, 253, var(--tw-border-opacity))"
        ]


border_blue_400 : Css.Style
border_blue_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(96, 165, 250, var(--tw-border-opacity))"
        ]


border_blue_500 : Css.Style
border_blue_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(59, 130, 246, var(--tw-border-opacity))"
        ]


border_blue_600 : Css.Style
border_blue_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(37, 99, 235, var(--tw-border-opacity))"
        ]


border_blue_700 : Css.Style
border_blue_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(29, 78, 216, var(--tw-border-opacity))"
        ]


border_blue_800 : Css.Style
border_blue_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(30, 64, 175, var(--tw-border-opacity))"
        ]


border_blue_900 : Css.Style
border_blue_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(30, 58, 138, var(--tw-border-opacity))"
        ]


border_indigo_50 : Css.Style
border_indigo_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(238, 242, 255, var(--tw-border-opacity))"
        ]


border_indigo_100 : Css.Style
border_indigo_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(224, 231, 255, var(--tw-border-opacity))"
        ]


border_indigo_200 : Css.Style
border_indigo_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(199, 210, 254, var(--tw-border-opacity))"
        ]


border_indigo_300 : Css.Style
border_indigo_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(165, 180, 252, var(--tw-border-opacity))"
        ]


border_indigo_400 : Css.Style
border_indigo_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(129, 140, 248, var(--tw-border-opacity))"
        ]


border_indigo_500 : Css.Style
border_indigo_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(99, 102, 241, var(--tw-border-opacity))"
        ]


border_indigo_600 : Css.Style
border_indigo_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(79, 70, 229, var(--tw-border-opacity))"
        ]


border_indigo_700 : Css.Style
border_indigo_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(67, 56, 202, var(--tw-border-opacity))"
        ]


border_indigo_800 : Css.Style
border_indigo_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(55, 48, 163, var(--tw-border-opacity))"
        ]


border_indigo_900 : Css.Style
border_indigo_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(49, 46, 129, var(--tw-border-opacity))"
        ]


border_purple_50 : Css.Style
border_purple_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(245, 243, 255, var(--tw-border-opacity))"
        ]


border_purple_100 : Css.Style
border_purple_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(237, 233, 254, var(--tw-border-opacity))"
        ]


border_purple_200 : Css.Style
border_purple_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(221, 214, 254, var(--tw-border-opacity))"
        ]


border_purple_300 : Css.Style
border_purple_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(196, 181, 253, var(--tw-border-opacity))"
        ]


border_purple_400 : Css.Style
border_purple_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(167, 139, 250, var(--tw-border-opacity))"
        ]


border_purple_500 : Css.Style
border_purple_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(139, 92, 246, var(--tw-border-opacity))"
        ]


border_purple_600 : Css.Style
border_purple_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(124, 58, 237, var(--tw-border-opacity))"
        ]


border_purple_700 : Css.Style
border_purple_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(109, 40, 217, var(--tw-border-opacity))"
        ]


border_purple_800 : Css.Style
border_purple_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(91, 33, 182, var(--tw-border-opacity))"
        ]


border_purple_900 : Css.Style
border_purple_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(76, 29, 149, var(--tw-border-opacity))"
        ]


border_pink_50 : Css.Style
border_pink_50 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(253, 242, 248, var(--tw-border-opacity))"
        ]


border_pink_100 : Css.Style
border_pink_100 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(252, 231, 243, var(--tw-border-opacity))"
        ]


border_pink_200 : Css.Style
border_pink_200 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(251, 207, 232, var(--tw-border-opacity))"
        ]


border_pink_300 : Css.Style
border_pink_300 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(249, 168, 212, var(--tw-border-opacity))"
        ]


border_pink_400 : Css.Style
border_pink_400 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(244, 114, 182, var(--tw-border-opacity))"
        ]


border_pink_500 : Css.Style
border_pink_500 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(236, 72, 153, var(--tw-border-opacity))"
        ]


border_pink_600 : Css.Style
border_pink_600 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(219, 39, 119, var(--tw-border-opacity))"
        ]


border_pink_700 : Css.Style
border_pink_700 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(190, 24, 93, var(--tw-border-opacity))"
        ]


border_pink_800 : Css.Style
border_pink_800 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(157, 23, 77, var(--tw-border-opacity))"
        ]


border_pink_900 : Css.Style
border_pink_900 =
    Css.batch
        [ Css.property "--tw-border-opacity" "1"
        , Css.property "border-color" "rgba(131, 24, 67, var(--tw-border-opacity))"
        ]


border_opacity_0 : Css.Style
border_opacity_0 =
    Css.property "--tw-border-opacity" "0"


border_opacity_5 : Css.Style
border_opacity_5 =
    Css.property "--tw-border-opacity" "0.05"


border_opacity_10 : Css.Style
border_opacity_10 =
    Css.property "--tw-border-opacity" "0.1"


border_opacity_20 : Css.Style
border_opacity_20 =
    Css.property "--tw-border-opacity" "0.2"


border_opacity_25 : Css.Style
border_opacity_25 =
    Css.property "--tw-border-opacity" "0.25"


border_opacity_30 : Css.Style
border_opacity_30 =
    Css.property "--tw-border-opacity" "0.3"


border_opacity_40 : Css.Style
border_opacity_40 =
    Css.property "--tw-border-opacity" "0.4"


border_opacity_50 : Css.Style
border_opacity_50 =
    Css.property "--tw-border-opacity" "0.5"


border_opacity_60 : Css.Style
border_opacity_60 =
    Css.property "--tw-border-opacity" "0.6"


border_opacity_70 : Css.Style
border_opacity_70 =
    Css.property "--tw-border-opacity" "0.7"


border_opacity_75 : Css.Style
border_opacity_75 =
    Css.property "--tw-border-opacity" "0.75"


border_opacity_80 : Css.Style
border_opacity_80 =
    Css.property "--tw-border-opacity" "0.8"


border_opacity_90 : Css.Style
border_opacity_90 =
    Css.property "--tw-border-opacity" "0.9"


border_opacity_95 : Css.Style
border_opacity_95 =
    Css.property "--tw-border-opacity" "0.95"


border_opacity_100 : Css.Style
border_opacity_100 =
    Css.property "--tw-border-opacity" "1"


rounded_none : Css.Style
rounded_none =
    Css.borderRadius (Css.px 0)


rounded_sm : Css.Style
rounded_sm =
    Css.borderRadius (Css.rem 0.125)


rounded : Css.Style
rounded =
    Css.borderRadius (Css.rem 0.25)


rounded_md : Css.Style
rounded_md =
    Css.borderRadius (Css.rem 0.375)


rounded_lg : Css.Style
rounded_lg =
    Css.borderRadius (Css.rem 0.5)


rounded_xl : Css.Style
rounded_xl =
    Css.borderRadius (Css.rem 0.75)


rounded_2xl : Css.Style
rounded_2xl =
    Css.borderRadius (Css.rem 1)


rounded_3xl : Css.Style
rounded_3xl =
    Css.borderRadius (Css.rem 1.5)


rounded_full : Css.Style
rounded_full =
    Css.borderRadius (Css.px 9999)


rounded_t_none : Css.Style
rounded_t_none =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 0)
        , Css.borderTopRightRadius (Css.px 0)
        ]


rounded_r_none : Css.Style
rounded_r_none =
    Css.batch
        [ Css.borderTopRightRadius (Css.px 0)
        , Css.borderBottomRightRadius (Css.px 0)
        ]


rounded_b_none : Css.Style
rounded_b_none =
    Css.batch
        [ Css.borderBottomRightRadius (Css.px 0)
        , Css.borderBottomLeftRadius (Css.px 0)
        ]


rounded_l_none : Css.Style
rounded_l_none =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 0)
        , Css.borderBottomLeftRadius (Css.px 0)
        ]


rounded_t_sm : Css.Style
rounded_t_sm =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.125)
        , Css.borderTopRightRadius (Css.rem 0.125)
        ]


rounded_r_sm : Css.Style
rounded_r_sm =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.125)
        , Css.borderBottomRightRadius (Css.rem 0.125)
        ]


rounded_b_sm : Css.Style
rounded_b_sm =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.125)
        , Css.borderBottomLeftRadius (Css.rem 0.125)
        ]


rounded_l_sm : Css.Style
rounded_l_sm =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.125)
        , Css.borderBottomLeftRadius (Css.rem 0.125)
        ]


rounded_t : Css.Style
rounded_t =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.25)
        , Css.borderTopRightRadius (Css.rem 0.25)
        ]


rounded_r : Css.Style
rounded_r =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.25)
        , Css.borderBottomRightRadius (Css.rem 0.25)
        ]


rounded_b : Css.Style
rounded_b =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.25)
        , Css.borderBottomLeftRadius (Css.rem 0.25)
        ]


rounded_l : Css.Style
rounded_l =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.25)
        , Css.borderBottomLeftRadius (Css.rem 0.25)
        ]


rounded_t_md : Css.Style
rounded_t_md =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.375)
        , Css.borderTopRightRadius (Css.rem 0.375)
        ]


rounded_r_md : Css.Style
rounded_r_md =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.375)
        , Css.borderBottomRightRadius (Css.rem 0.375)
        ]


rounded_b_md : Css.Style
rounded_b_md =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.375)
        , Css.borderBottomLeftRadius (Css.rem 0.375)
        ]


rounded_l_md : Css.Style
rounded_l_md =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.375)
        , Css.borderBottomLeftRadius (Css.rem 0.375)
        ]


rounded_t_lg : Css.Style
rounded_t_lg =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.5)
        , Css.borderTopRightRadius (Css.rem 0.5)
        ]


rounded_r_lg : Css.Style
rounded_r_lg =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.5)
        , Css.borderBottomRightRadius (Css.rem 0.5)
        ]


rounded_b_lg : Css.Style
rounded_b_lg =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.5)
        , Css.borderBottomLeftRadius (Css.rem 0.5)
        ]


rounded_l_lg : Css.Style
rounded_l_lg =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.5)
        , Css.borderBottomLeftRadius (Css.rem 0.5)
        ]


rounded_t_xl : Css.Style
rounded_t_xl =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.75)
        , Css.borderTopRightRadius (Css.rem 0.75)
        ]


rounded_r_xl : Css.Style
rounded_r_xl =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 0.75)
        , Css.borderBottomRightRadius (Css.rem 0.75)
        ]


rounded_b_xl : Css.Style
rounded_b_xl =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 0.75)
        , Css.borderBottomLeftRadius (Css.rem 0.75)
        ]


rounded_l_xl : Css.Style
rounded_l_xl =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 0.75)
        , Css.borderBottomLeftRadius (Css.rem 0.75)
        ]


rounded_t_2xl : Css.Style
rounded_t_2xl =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 1)
        , Css.borderTopRightRadius (Css.rem 1)
        ]


rounded_r_2xl : Css.Style
rounded_r_2xl =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 1)
        , Css.borderBottomRightRadius (Css.rem 1)
        ]


rounded_b_2xl : Css.Style
rounded_b_2xl =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 1)
        , Css.borderBottomLeftRadius (Css.rem 1)
        ]


rounded_l_2xl : Css.Style
rounded_l_2xl =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 1)
        , Css.borderBottomLeftRadius (Css.rem 1)
        ]


rounded_t_3xl : Css.Style
rounded_t_3xl =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 1.5)
        , Css.borderTopRightRadius (Css.rem 1.5)
        ]


rounded_r_3xl : Css.Style
rounded_r_3xl =
    Css.batch
        [ Css.borderTopRightRadius (Css.rem 1.5)
        , Css.borderBottomRightRadius (Css.rem 1.5)
        ]


rounded_b_3xl : Css.Style
rounded_b_3xl =
    Css.batch
        [ Css.borderBottomRightRadius (Css.rem 1.5)
        , Css.borderBottomLeftRadius (Css.rem 1.5)
        ]


rounded_l_3xl : Css.Style
rounded_l_3xl =
    Css.batch
        [ Css.borderTopLeftRadius (Css.rem 1.5)
        , Css.borderBottomLeftRadius (Css.rem 1.5)
        ]


rounded_t_full : Css.Style
rounded_t_full =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 9999)
        , Css.borderTopRightRadius (Css.px 9999)
        ]


rounded_r_full : Css.Style
rounded_r_full =
    Css.batch
        [ Css.borderTopRightRadius (Css.px 9999)
        , Css.borderBottomRightRadius (Css.px 9999)
        ]


rounded_b_full : Css.Style
rounded_b_full =
    Css.batch
        [ Css.borderBottomRightRadius (Css.px 9999)
        , Css.borderBottomLeftRadius (Css.px 9999)
        ]


rounded_l_full : Css.Style
rounded_l_full =
    Css.batch
        [ Css.borderTopLeftRadius (Css.px 9999)
        , Css.borderBottomLeftRadius (Css.px 9999)
        ]


rounded_tl_none : Css.Style
rounded_tl_none =
    Css.borderTopLeftRadius (Css.px 0)


rounded_tr_none : Css.Style
rounded_tr_none =
    Css.borderTopRightRadius (Css.px 0)


rounded_br_none : Css.Style
rounded_br_none =
    Css.borderBottomRightRadius (Css.px 0)


rounded_bl_none : Css.Style
rounded_bl_none =
    Css.borderBottomLeftRadius (Css.px 0)


rounded_tl_sm : Css.Style
rounded_tl_sm =
    Css.borderTopLeftRadius (Css.rem 0.125)


rounded_tr_sm : Css.Style
rounded_tr_sm =
    Css.borderTopRightRadius (Css.rem 0.125)


rounded_br_sm : Css.Style
rounded_br_sm =
    Css.borderBottomRightRadius (Css.rem 0.125)


rounded_bl_sm : Css.Style
rounded_bl_sm =
    Css.borderBottomLeftRadius (Css.rem 0.125)


rounded_tl : Css.Style
rounded_tl =
    Css.borderTopLeftRadius (Css.rem 0.25)


rounded_tr : Css.Style
rounded_tr =
    Css.borderTopRightRadius (Css.rem 0.25)


rounded_br : Css.Style
rounded_br =
    Css.borderBottomRightRadius (Css.rem 0.25)


rounded_bl : Css.Style
rounded_bl =
    Css.borderBottomLeftRadius (Css.rem 0.25)


rounded_tl_md : Css.Style
rounded_tl_md =
    Css.borderTopLeftRadius (Css.rem 0.375)


rounded_tr_md : Css.Style
rounded_tr_md =
    Css.borderTopRightRadius (Css.rem 0.375)


rounded_br_md : Css.Style
rounded_br_md =
    Css.borderBottomRightRadius (Css.rem 0.375)


rounded_bl_md : Css.Style
rounded_bl_md =
    Css.borderBottomLeftRadius (Css.rem 0.375)


rounded_tl_lg : Css.Style
rounded_tl_lg =
    Css.borderTopLeftRadius (Css.rem 0.5)


rounded_tr_lg : Css.Style
rounded_tr_lg =
    Css.borderTopRightRadius (Css.rem 0.5)


rounded_br_lg : Css.Style
rounded_br_lg =
    Css.borderBottomRightRadius (Css.rem 0.5)


rounded_bl_lg : Css.Style
rounded_bl_lg =
    Css.borderBottomLeftRadius (Css.rem 0.5)


rounded_tl_xl : Css.Style
rounded_tl_xl =
    Css.borderTopLeftRadius (Css.rem 0.75)


rounded_tr_xl : Css.Style
rounded_tr_xl =
    Css.borderTopRightRadius (Css.rem 0.75)


rounded_br_xl : Css.Style
rounded_br_xl =
    Css.borderBottomRightRadius (Css.rem 0.75)


rounded_bl_xl : Css.Style
rounded_bl_xl =
    Css.borderBottomLeftRadius (Css.rem 0.75)


rounded_tl_2xl : Css.Style
rounded_tl_2xl =
    Css.borderTopLeftRadius (Css.rem 1)


rounded_tr_2xl : Css.Style
rounded_tr_2xl =
    Css.borderTopRightRadius (Css.rem 1)


rounded_br_2xl : Css.Style
rounded_br_2xl =
    Css.borderBottomRightRadius (Css.rem 1)


rounded_bl_2xl : Css.Style
rounded_bl_2xl =
    Css.borderBottomLeftRadius (Css.rem 1)


rounded_tl_3xl : Css.Style
rounded_tl_3xl =
    Css.borderTopLeftRadius (Css.rem 1.5)


rounded_tr_3xl : Css.Style
rounded_tr_3xl =
    Css.borderTopRightRadius (Css.rem 1.5)


rounded_br_3xl : Css.Style
rounded_br_3xl =
    Css.borderBottomRightRadius (Css.rem 1.5)


rounded_bl_3xl : Css.Style
rounded_bl_3xl =
    Css.borderBottomLeftRadius (Css.rem 1.5)


rounded_tl_full : Css.Style
rounded_tl_full =
    Css.borderTopLeftRadius (Css.px 9999)


rounded_tr_full : Css.Style
rounded_tr_full =
    Css.borderTopRightRadius (Css.px 9999)


rounded_br_full : Css.Style
rounded_br_full =
    Css.borderBottomRightRadius (Css.px 9999)


rounded_bl_full : Css.Style
rounded_bl_full =
    Css.borderBottomLeftRadius (Css.px 9999)


border_solid : Css.Style
border_solid =
    Css.borderStyle Css.solid


border_dashed : Css.Style
border_dashed =
    Css.borderStyle Css.dashed


border_dotted : Css.Style
border_dotted =
    Css.borderStyle Css.dotted


border_double : Css.Style
border_double =
    Css.borderStyle Css.double


border_none : Css.Style
border_none =
    Css.borderStyle Css.none


border_0 : Css.Style
border_0 =
    Css.borderWidth (Css.px 0)


border_2 : Css.Style
border_2 =
    Css.borderWidth (Css.px 2)


border_4 : Css.Style
border_4 =
    Css.borderWidth (Css.px 4)


border_8 : Css.Style
border_8 =
    Css.borderWidth (Css.px 8)


border : Css.Style
border =
    Css.borderWidth (Css.px 1)


border_t_0 : Css.Style
border_t_0 =
    Css.borderTopWidth (Css.px 0)


border_r_0 : Css.Style
border_r_0 =
    Css.borderRightWidth (Css.px 0)


border_b_0 : Css.Style
border_b_0 =
    Css.borderBottomWidth (Css.px 0)


border_l_0 : Css.Style
border_l_0 =
    Css.borderLeftWidth (Css.px 0)


border_t_2 : Css.Style
border_t_2 =
    Css.borderTopWidth (Css.px 2)


border_r_2 : Css.Style
border_r_2 =
    Css.borderRightWidth (Css.px 2)


border_b_2 : Css.Style
border_b_2 =
    Css.borderBottomWidth (Css.px 2)


border_l_2 : Css.Style
border_l_2 =
    Css.borderLeftWidth (Css.px 2)


border_t_4 : Css.Style
border_t_4 =
    Css.borderTopWidth (Css.px 4)


border_r_4 : Css.Style
border_r_4 =
    Css.borderRightWidth (Css.px 4)


border_b_4 : Css.Style
border_b_4 =
    Css.borderBottomWidth (Css.px 4)


border_l_4 : Css.Style
border_l_4 =
    Css.borderLeftWidth (Css.px 4)


border_t_8 : Css.Style
border_t_8 =
    Css.borderTopWidth (Css.px 8)


border_r_8 : Css.Style
border_r_8 =
    Css.borderRightWidth (Css.px 8)


border_b_8 : Css.Style
border_b_8 =
    Css.borderBottomWidth (Css.px 8)


border_l_8 : Css.Style
border_l_8 =
    Css.borderLeftWidth (Css.px 8)


border_t : Css.Style
border_t =
    Css.borderTopWidth (Css.px 1)


border_r : Css.Style
border_r =
    Css.borderRightWidth (Css.px 1)


border_b : Css.Style
border_b =
    Css.borderBottomWidth (Css.px 1)


border_l : Css.Style
border_l =
    Css.borderLeftWidth (Css.px 1)


box_border : Css.Style
box_border =
    Css.boxSizing Css.borderBox


box_content : Css.Style
box_content =
    Css.boxSizing Css.contentBox


cursor_auto : Css.Style
cursor_auto =
    Css.cursor Css.auto


cursor_default : Css.Style
cursor_default =
    Css.cursor Css.default


cursor_pointer : Css.Style
cursor_pointer =
    Css.cursor Css.pointer


cursor_wait : Css.Style
cursor_wait =
    Css.cursor Css.wait


cursor_text : Css.Style
cursor_text =
    Css.property "cursor" "text"


cursor_move : Css.Style
cursor_move =
    Css.cursor Css.move


cursor_not_allowed : Css.Style
cursor_not_allowed =
    Css.cursor Css.notAllowed


block : Css.Style
block =
    Css.display Css.block


inline_block : Css.Style
inline_block =
    Css.display Css.inlineBlock


inline : Css.Style
inline =
    Css.display Css.inline


flex : Css.Style
flex =
    Css.displayFlex


inline_flex : Css.Style
inline_flex =
    Css.display Css.inlineFlex


table : Css.Style
table =
    Css.display Css.table


table_caption : Css.Style
table_caption =
    Css.display Css.tableCaption


table_cell : Css.Style
table_cell =
    Css.display Css.tableCell


table_column : Css.Style
table_column =
    Css.display Css.tableColumn


table_column_group : Css.Style
table_column_group =
    Css.display Css.tableColumnGroup


table_footer_group : Css.Style
table_footer_group =
    Css.display Css.tableFooterGroup


table_header_group : Css.Style
table_header_group =
    Css.display Css.tableHeaderGroup


table_row_group : Css.Style
table_row_group =
    Css.display Css.tableRowGroup


table_row : Css.Style
table_row =
    Css.display Css.tableRow


flow_root : Css.Style
flow_root =
    Css.property "display" "flow-root"


grid : Css.Style
grid =
    Css.property "display" "grid"


inline_grid : Css.Style
inline_grid =
    Css.property "display" "inline-grid"


contents : Css.Style
contents =
    Css.property "display" "contents"


hidden : Css.Style
hidden =
    Css.display Css.none


flex_row : Css.Style
flex_row =
    Css.flexDirection Css.row


flex_row_reverse : Css.Style
flex_row_reverse =
    Css.flexDirection Css.rowReverse


flex_col : Css.Style
flex_col =
    Css.flexDirection Css.column


flex_col_reverse : Css.Style
flex_col_reverse =
    Css.flexDirection Css.columnReverse


flex_wrap : Css.Style
flex_wrap =
    Css.flexWrap Css.wrap


flex_wrap_reverse : Css.Style
flex_wrap_reverse =
    Css.flexWrap Css.wrapReverse


flex_nowrap : Css.Style
flex_nowrap =
    Css.flexWrap Css.noWrap



--place_items_auto : Css.Style
--place_items_auto =
--        Css.alignItems (Css.auto auto)
--
--
--
--place_items_start : Css.Style
--place_items_start =
--
--        Css.placeItems Css.start
--
--
--
--place_items_end : Css.Style
--place_items_end =
--
--        Css.placeItems Css.end
--
--
--


place_items_center : Css.Style
place_items_center =
    Css.property "place-items" "center"



--
--
--
--place_items_stretch : Css.Style
--place_items_stretch =
--
--        Css.placeItems Css.stretch
--
--
--
--place_content_center : Css.Style
--place_content_center =
--
--        Css.placeContent Css.center
--
--
--
--place_content_start : Css.Style
--place_content_start =
--
--        Css.placeContent Css.start
--
--
--
--place_content_end : Css.Style
--place_content_end =
--
--        Css.placeContent Css.end
--
--
--
--place_content_between : Css.Style
--place_content_between =
--
--        Css.placeContent Css.spaceBetween
--
--
--
--place_content_around : Css.Style
--place_content_around =
--
--        Css.placeContent Css.spaceAround
--
--
--
--place_content_evenly : Css.Style
--place_content_evenly =
--
--        Css.placeContent Css.spaceEvenly
--
--
--
--place_content_stretch : Css.Style
--place_content_stretch =
--
--        Css.placeContent Css.stretch
--
--
--
--place_self_auto : Css.Style
--place_self_auto =
--
--        Css.placeSelf Css.auto
--
--
--
--place_self_start : Css.Style
--place_self_start =
--
--        Css.placeSelf Css.start
--
--
--
--place_self_end : Css.Style
--place_self_end =
--
--        Css.placeSelf Css.end
--
--
--
--place_self_center : Css.Style
--place_self_center =
--
--        Css.placeSelf Css.center
--
--
--
--place_self_stretch : Css.Style
--place_self_stretch =
--
--        Css.placeSelf Css.stretch


items_start : Css.Style
items_start =
    Css.alignItems Css.flexStart


items_end : Css.Style
items_end =
    Css.alignItems Css.flexEnd


items_center : Css.Style
items_center =
    Css.alignItems Css.center


items_baseline : Css.Style
items_baseline =
    Css.alignItems Css.baseline


items_stretch : Css.Style
items_stretch =
    Css.alignItems Css.stretch


content_center : Css.Style
content_center =
    Css.property "align-content" "center"


content_start : Css.Style
content_start =
    Css.property "align-content" "flex-start"


content_end : Css.Style
content_end =
    Css.property "align-content" "flex-end"


content_between : Css.Style
content_between =
    Css.property "align-content" "space-between"


content_around : Css.Style
content_around =
    Css.property "align-content" "space-around"


content_evenly : Css.Style
content_evenly =
    Css.property "align-content" "space-evenly"


self_auto : Css.Style
self_auto =
    Css.property "align-self" "auto"


self_start : Css.Style
self_start =
    Css.alignSelf Css.flexStart


self_end : Css.Style
self_end =
    Css.alignSelf Css.flexEnd


self_center : Css.Style
self_center =
    Css.alignSelf Css.center


self_stretch : Css.Style
self_stretch =
    Css.alignSelf Css.stretch


justify_items_auto : Css.Style
justify_items_auto =
    Css.property "justify-items" "auto"


justify_items_start : Css.Style
justify_items_start =
    Css.property "justify-items" "start"


justify_items_end : Css.Style
justify_items_end =
    Css.property "justify-items" "end"


justify_items_center : Css.Style
justify_items_center =
    Css.property "justify-items" "center"


justify_items_stretch : Css.Style
justify_items_stretch =
    Css.property "justify-items" "stretch"


justify_start : Css.Style
justify_start =
    Css.justifyContent Css.flexStart


justify_end : Css.Style
justify_end =
    Css.justifyContent Css.flexEnd


justify_center : Css.Style
justify_center =
    Css.justifyContent Css.center


justify_between : Css.Style
justify_between =
    Css.justifyContent Css.spaceBetween


justify_around : Css.Style
justify_around =
    Css.justifyContent Css.spaceAround


justify_evenly : Css.Style
justify_evenly =
    Css.property "justify-content" "space-evenly"


justify_self_auto : Css.Style
justify_self_auto =
    Css.property "justify-self" "auto"


justify_self_start : Css.Style
justify_self_start =
    Css.property "justify-self" "start"


justify_self_end : Css.Style
justify_self_end =
    Css.property "justify-self" "end"


justify_self_center : Css.Style
justify_self_center =
    Css.property "justify-self" "center"


justify_self_stretch : Css.Style
justify_self_stretch =
    Css.property "justify-self" "stretch"


flex_1 : Css.Style
flex_1 =
    Css.property "flex" "1 1 0%"


flex_auto : Css.Style
flex_auto =
    Css.property "flex" "1 1 auto"


flex_initial : Css.Style
flex_initial =
    Css.property "flex" "0 1 auto"


flex_none : Css.Style
flex_none =
    Css.property "flex" "none"


flex_grow_0 : Css.Style
flex_grow_0 =
    Css.flexGrow (Css.int 0)


flex_grow : Css.Style
flex_grow =
    Css.flexGrow (Css.int 1)


flex_shrink_0 : Css.Style
flex_shrink_0 =
    Css.flexShrink (Css.int 0)


flex_shrink : Css.Style
flex_shrink =
    Css.flexShrink (Css.int 1)


order_1 : Css.Style
order_1 =
    Css.order (Css.int 1)


order_2 : Css.Style
order_2 =
    Css.order (Css.int 2)


order_3 : Css.Style
order_3 =
    Css.order (Css.int 3)


order_4 : Css.Style
order_4 =
    Css.order (Css.int 4)


order_5 : Css.Style
order_5 =
    Css.order (Css.int 5)


order_6 : Css.Style
order_6 =
    Css.order (Css.int 6)


order_7 : Css.Style
order_7 =
    Css.order (Css.int 7)


order_8 : Css.Style
order_8 =
    Css.order (Css.int 8)


order_9 : Css.Style
order_9 =
    Css.order (Css.int 9)


order_10 : Css.Style
order_10 =
    Css.order (Css.int 10)


order_11 : Css.Style
order_11 =
    Css.order (Css.int 11)


order_12 : Css.Style
order_12 =
    Css.order (Css.int 12)


order_first : Css.Style
order_first =
    Css.order (Css.int -9999)


order_last : Css.Style
order_last =
    Css.order (Css.int 9999)


order_none : Css.Style
order_none =
    Css.order (Css.int 0)


float_right : Css.Style
float_right =
    Css.property "float" "right"


float_left : Css.Style
float_left =
    Css.property "float" "left"


float_none : Css.Style
float_none =
    Css.property "float" "none"


clear_left : Css.Style
clear_left =
    Css.property "clear" "left"


clear_right : Css.Style
clear_right =
    Css.property "clear" "right"


clear_both : Css.Style
clear_both =
    Css.property "clear" "both"


clear_none : Css.Style
clear_none =
    Css.property "clear" "none"


font_sans : Css.Style
font_sans =
    Css.property "font-family" "ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", Roboto, \"Helvetica Neue\", Arial, \"Noto Sans\", sans-serif, \"Apple Color Emoji\", \"Segoe UI Emoji\", \"Segoe UI Symbol\", \"Noto Color Emoji\""


font_serif : Css.Style
font_serif =
    Css.property "font-family" "ui-serif, Georgia, Cambria, \"Times New Roman\", Times, serif"


font_mono : Css.Style
font_mono =
    Css.property "font-family" "ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, \"Liberation Mono\", \"Courier New\", monospace"


font_thin : Css.Style
font_thin =
    Css.fontWeight (Css.int 100)


font_extralight : Css.Style
font_extralight =
    Css.fontWeight (Css.int 200)


font_light : Css.Style
font_light =
    Css.fontWeight (Css.int 300)


font_normal : Css.Style
font_normal =
    Css.fontWeight (Css.int 400)


font_medium : Css.Style
font_medium =
    Css.fontWeight (Css.int 500)


font_semibold : Css.Style
font_semibold =
    Css.fontWeight (Css.int 600)


font_bold : Css.Style
font_bold =
    Css.fontWeight (Css.int 700)


font_extrabold : Css.Style
font_extrabold =
    Css.fontWeight (Css.int 800)


font_black : Css.Style
font_black =
    Css.fontWeight (Css.int 900)


h_0 : Css.Style
h_0 =
    Css.height (Css.px 0)


h_1 : Css.Style
h_1 =
    Css.height (Css.rem 0.25)


h_2 : Css.Style
h_2 =
    Css.height (Css.rem 0.5)


h_3 : Css.Style
h_3 =
    Css.height (Css.rem 0.75)


h_4 : Css.Style
h_4 =
    Css.height (Css.rem 1)


h_5 : Css.Style
h_5 =
    Css.height (Css.rem 1.25)


h_6 : Css.Style
h_6 =
    Css.height (Css.rem 1.5)


h_7 : Css.Style
h_7 =
    Css.height (Css.rem 1.75)


h_8 : Css.Style
h_8 =
    Css.height (Css.rem 2)


h_9 : Css.Style
h_9 =
    Css.height (Css.rem 2.25)


h_10 : Css.Style
h_10 =
    Css.height (Css.rem 2.5)


h_11 : Css.Style
h_11 =
    Css.height (Css.rem 2.75)


h_12 : Css.Style
h_12 =
    Css.height (Css.rem 3)


h_14 : Css.Style
h_14 =
    Css.height (Css.rem 3.5)


h_16 : Css.Style
h_16 =
    Css.height (Css.rem 4)


h_20 : Css.Style
h_20 =
    Css.height (Css.rem 5)


h_24 : Css.Style
h_24 =
    Css.height (Css.rem 6)


h_28 : Css.Style
h_28 =
    Css.height (Css.rem 7)


h_32 : Css.Style
h_32 =
    Css.height (Css.rem 8)


h_36 : Css.Style
h_36 =
    Css.height (Css.rem 9)


h_40 : Css.Style
h_40 =
    Css.height (Css.rem 10)


h_44 : Css.Style
h_44 =
    Css.height (Css.rem 11)


h_48 : Css.Style
h_48 =
    Css.height (Css.rem 12)


h_52 : Css.Style
h_52 =
    Css.height (Css.rem 13)


h_56 : Css.Style
h_56 =
    Css.height (Css.rem 14)


h_60 : Css.Style
h_60 =
    Css.height (Css.rem 15)


h_64 : Css.Style
h_64 =
    Css.height (Css.rem 16)


h_72 : Css.Style
h_72 =
    Css.height (Css.rem 18)


h_80 : Css.Style
h_80 =
    Css.height (Css.rem 20)


h_96 : Css.Style
h_96 =
    Css.height (Css.rem 24)


h_auto : Css.Style
h_auto =
    Css.height Css.auto


h_px : Css.Style
h_px =
    Css.height (Css.px 1)


h_0_dot_5 : Css.Style
h_0_dot_5 =
    Css.height (Css.rem 0.125)


h_1_dot_5 : Css.Style
h_1_dot_5 =
    Css.height (Css.rem 0.375)


h_2_dot_5 : Css.Style
h_2_dot_5 =
    Css.height (Css.rem 0.625)


h_3_dot_5 : Css.Style
h_3_dot_5 =
    Css.height (Css.rem 0.875)


h_1over2 : Css.Style
h_1over2 =
    Css.height (Css.pct 50)


h_1over3 : Css.Style
h_1over3 =
    Css.height (Css.pct 33.333333)


h_2over3 : Css.Style
h_2over3 =
    Css.height (Css.pct 66.666667)


h_1over4 : Css.Style
h_1over4 =
    Css.height (Css.pct 25)


h_2over4 : Css.Style
h_2over4 =
    Css.height (Css.pct 50)


h_3over4 : Css.Style
h_3over4 =
    Css.height (Css.pct 75)


h_1over5 : Css.Style
h_1over5 =
    Css.height (Css.pct 20)


h_2over5 : Css.Style
h_2over5 =
    Css.height (Css.pct 40)


h_3over5 : Css.Style
h_3over5 =
    Css.height (Css.pct 60)


h_4over5 : Css.Style
h_4over5 =
    Css.height (Css.pct 80)


h_1over6 : Css.Style
h_1over6 =
    Css.height (Css.pct 16.666667)


h_2over6 : Css.Style
h_2over6 =
    Css.height (Css.pct 33.333333)


h_3over6 : Css.Style
h_3over6 =
    Css.height (Css.pct 50)


h_4over6 : Css.Style
h_4over6 =
    Css.height (Css.pct 66.666667)


h_5over6 : Css.Style
h_5over6 =
    Css.height (Css.pct 83.333333)


h_full : Css.Style
h_full =
    Css.height (Css.pct 100)


h_screen : Css.Style
h_screen =
    Css.height (Css.vh 100)


text_xs : Css.Style
text_xs =
    Css.batch
        [ Css.fontSize (Css.rem 0.75)
        , Css.lineHeight (Css.rem 1)
        ]


text_sm : Css.Style
text_sm =
    Css.batch
        [ Css.fontSize (Css.rem 0.875)
        , Css.lineHeight (Css.rem 1.25)
        ]


text_base : Css.Style
text_base =
    Css.batch
        [ Css.fontSize (Css.rem 1)
        , Css.lineHeight (Css.rem 1.5)
        ]


text_lg : Css.Style
text_lg =
    Css.batch
        [ Css.fontSize (Css.rem 1.125)
        , Css.lineHeight (Css.rem 1.75)
        ]


text_xl : Css.Style
text_xl =
    Css.batch
        [ Css.fontSize (Css.rem 1.25)
        , Css.lineHeight (Css.rem 1.75)
        ]


text_2xl : Css.Style
text_2xl =
    Css.batch
        [ Css.fontSize (Css.rem 1.5)
        , Css.lineHeight (Css.rem 2)
        ]


text_3xl : Css.Style
text_3xl =
    Css.batch
        [ Css.fontSize (Css.rem 1.875)
        , Css.lineHeight (Css.rem 2.25)
        ]


text_h4 : Css.Style
text_h4 =
    Css.batch
        [ Css.fontSize (Css.rem 2)
        , Css.lineHeight (Css.px 48)
        ]


text_4xl : Css.Style
text_4xl =
    Css.batch
        [ Css.fontSize (Css.rem 2.25)
        , Css.lineHeight (Css.rem 2.5)
        ]


text_5xl : Css.Style
text_5xl =
    Css.batch
        [ Css.fontSize (Css.rem 3)
        , Css.lineHeight (Css.int 1)
        ]


text_6xl : Css.Style
text_6xl =
    Css.batch
        [ Css.fontSize (Css.rem 3.75)
        , Css.lineHeight (Css.int 1)
        ]


text_h2 : Css.Style
text_h2 =
    Css.batch
        [ Css.fontSize (Css.rem 4)
        , Css.lineHeight (Css.px 77.45)
        ]


text_7xl : Css.Style
text_7xl =
    Css.batch
        [ Css.fontSize (Css.rem 4.5)
        , Css.lineHeight (Css.int 1)
        ]


text_8xl : Css.Style
text_8xl =
    Css.batch
        [ Css.fontSize (Css.rem 6)
        , Css.lineHeight (Css.int 1)
        ]


text_9xl : Css.Style
text_9xl =
    Css.batch
        [ Css.fontSize (Css.rem 8)
        , Css.lineHeight (Css.int 1)
        ]


leading_3 : Css.Style
leading_3 =
    Css.lineHeight (Css.rem 0.75)


leading_4 : Css.Style
leading_4 =
    Css.lineHeight (Css.rem 1)


leading_5 : Css.Style
leading_5 =
    Css.lineHeight (Css.rem 1.25)


leading_6 : Css.Style
leading_6 =
    Css.lineHeight (Css.rem 1.5)


leading_7 : Css.Style
leading_7 =
    Css.lineHeight (Css.rem 1.75)


leading_8 : Css.Style
leading_8 =
    Css.lineHeight (Css.rem 2)


leading_9 : Css.Style
leading_9 =
    Css.lineHeight (Css.rem 2.25)


leading_10 : Css.Style
leading_10 =
    Css.lineHeight (Css.rem 2.5)


leading_none : Css.Style
leading_none =
    Css.lineHeight (Css.int 1)


leading_tight : Css.Style
leading_tight =
    Css.lineHeight (Css.num 1.25)


leading_snug : Css.Style
leading_snug =
    Css.lineHeight (Css.num 1.375)


leading_normal : Css.Style
leading_normal =
    Css.lineHeight (Css.num 1.5)


leading_relaxed : Css.Style
leading_relaxed =
    Css.lineHeight (Css.num 1.625)


leading_loose : Css.Style
leading_loose =
    Css.lineHeight (Css.int 2)


list_inside : Css.Style
list_inside =
    Css.listStylePosition Css.inside


list_outside : Css.Style
list_outside =
    Css.listStylePosition Css.outside


list_none : Css.Style
list_none =
    Css.listStyleType Css.none


list_disc : Css.Style
list_disc =
    Css.listStyleType Css.disc


list_decimal : Css.Style
list_decimal =
    Css.listStyleType Css.decimal


m_0 : Css.Style
m_0 =
    Css.margin (Css.px 0)


m_1 : Css.Style
m_1 =
    Css.margin (Css.rem 0.25)


m_2 : Css.Style
m_2 =
    Css.margin (Css.rem 0.5)


m_3 : Css.Style
m_3 =
    Css.margin (Css.rem 0.75)


m_4 : Css.Style
m_4 =
    Css.margin (Css.rem 1)


m_5 : Css.Style
m_5 =
    Css.margin (Css.rem 1.25)


m_6 : Css.Style
m_6 =
    Css.margin (Css.rem 1.5)


m_7 : Css.Style
m_7 =
    Css.margin (Css.rem 1.75)


m_8 : Css.Style
m_8 =
    Css.margin (Css.rem 2)


m_9 : Css.Style
m_9 =
    Css.margin (Css.rem 2.25)


m_10 : Css.Style
m_10 =
    Css.margin (Css.rem 2.5)


m_11 : Css.Style
m_11 =
    Css.margin (Css.rem 2.75)


m_12 : Css.Style
m_12 =
    Css.margin (Css.rem 3)


m_14 : Css.Style
m_14 =
    Css.margin (Css.rem 3.5)


m_16 : Css.Style
m_16 =
    Css.margin (Css.rem 4)


m_20 : Css.Style
m_20 =
    Css.margin (Css.rem 5)


m_24 : Css.Style
m_24 =
    Css.margin (Css.rem 6)


m_28 : Css.Style
m_28 =
    Css.margin (Css.rem 7)


m_32 : Css.Style
m_32 =
    Css.margin (Css.rem 8)


m_36 : Css.Style
m_36 =
    Css.margin (Css.rem 9)


m_40 : Css.Style
m_40 =
    Css.margin (Css.rem 10)


m_44 : Css.Style
m_44 =
    Css.margin (Css.rem 11)


m_48 : Css.Style
m_48 =
    Css.margin (Css.rem 12)


m_52 : Css.Style
m_52 =
    Css.margin (Css.rem 13)


m_56 : Css.Style
m_56 =
    Css.margin (Css.rem 14)


m_60 : Css.Style
m_60 =
    Css.margin (Css.rem 15)


m_64 : Css.Style
m_64 =
    Css.margin (Css.rem 16)


m_72 : Css.Style
m_72 =
    Css.margin (Css.rem 18)


m_80 : Css.Style
m_80 =
    Css.margin (Css.rem 20)


m_96 : Css.Style
m_96 =
    Css.margin (Css.rem 24)


m_auto : Css.Style
m_auto =
    Css.margin Css.auto


m_px : Css.Style
m_px =
    Css.margin (Css.px 1)


m_0_dot_5 : Css.Style
m_0_dot_5 =
    Css.margin (Css.rem 0.125)


m_1_dot_5 : Css.Style
m_1_dot_5 =
    Css.margin (Css.rem 0.375)


m_2_dot_5 : Css.Style
m_2_dot_5 =
    Css.margin (Css.rem 0.625)


m_3_dot_5 : Css.Style
m_3_dot_5 =
    Css.margin (Css.rem 0.875)


neg_m_0 : Css.Style
neg_m_0 =
    Css.margin (Css.px 0)


neg_m_1 : Css.Style
neg_m_1 =
    Css.margin (Css.rem -0.25)


neg_m_2 : Css.Style
neg_m_2 =
    Css.margin (Css.rem -0.5)


neg_m_3 : Css.Style
neg_m_3 =
    Css.margin (Css.rem -0.75)


neg_m_4 : Css.Style
neg_m_4 =
    Css.margin (Css.rem -1)


neg_m_5 : Css.Style
neg_m_5 =
    Css.margin (Css.rem -1.25)


neg_m_6 : Css.Style
neg_m_6 =
    Css.margin (Css.rem -1.5)


neg_m_7 : Css.Style
neg_m_7 =
    Css.margin (Css.rem -1.75)


neg_m_8 : Css.Style
neg_m_8 =
    Css.margin (Css.rem -2)


neg_m_9 : Css.Style
neg_m_9 =
    Css.margin (Css.rem -2.25)


neg_m_10 : Css.Style
neg_m_10 =
    Css.margin (Css.rem -2.5)


neg_m_11 : Css.Style
neg_m_11 =
    Css.margin (Css.rem -2.75)


neg_m_12 : Css.Style
neg_m_12 =
    Css.margin (Css.rem -3)


neg_m_14 : Css.Style
neg_m_14 =
    Css.margin (Css.rem -3.5)


neg_m_16 : Css.Style
neg_m_16 =
    Css.margin (Css.rem -4)


neg_m_20 : Css.Style
neg_m_20 =
    Css.margin (Css.rem -5)


neg_m_24 : Css.Style
neg_m_24 =
    Css.margin (Css.rem -6)


neg_m_28 : Css.Style
neg_m_28 =
    Css.margin (Css.rem -7)


neg_m_32 : Css.Style
neg_m_32 =
    Css.margin (Css.rem -8)


neg_m_36 : Css.Style
neg_m_36 =
    Css.margin (Css.rem -9)


neg_m_40 : Css.Style
neg_m_40 =
    Css.margin (Css.rem -10)


neg_m_44 : Css.Style
neg_m_44 =
    Css.margin (Css.rem -11)


neg_m_48 : Css.Style
neg_m_48 =
    Css.margin (Css.rem -12)


neg_m_52 : Css.Style
neg_m_52 =
    Css.margin (Css.rem -13)


neg_m_56 : Css.Style
neg_m_56 =
    Css.margin (Css.rem -14)


neg_m_60 : Css.Style
neg_m_60 =
    Css.margin (Css.rem -15)


neg_m_64 : Css.Style
neg_m_64 =
    Css.margin (Css.rem -16)


neg_m_72 : Css.Style
neg_m_72 =
    Css.margin (Css.rem -18)


neg_m_80 : Css.Style
neg_m_80 =
    Css.margin (Css.rem -20)


neg_m_96 : Css.Style
neg_m_96 =
    Css.margin (Css.rem -24)


neg_m_px : Css.Style
neg_m_px =
    Css.margin (Css.px -1)


neg_m_0_dot_5 : Css.Style
neg_m_0_dot_5 =
    Css.margin (Css.rem -0.125)


neg_m_1_dot_5 : Css.Style
neg_m_1_dot_5 =
    Css.margin (Css.rem -0.375)


neg_m_2_dot_5 : Css.Style
neg_m_2_dot_5 =
    Css.margin (Css.rem -0.625)


neg_m_3_dot_5 : Css.Style
neg_m_3_dot_5 =
    Css.margin (Css.rem -0.875)


my_0 : Css.Style
my_0 =
    Css.batch
        [ Css.marginTop (Css.px 0)
        , Css.marginBottom (Css.px 0)
        ]


mx_0 : Css.Style
mx_0 =
    Css.batch
        [ Css.marginLeft (Css.px 0)
        , Css.marginRight (Css.px 0)
        ]


my_1 : Css.Style
my_1 =
    Css.batch
        [ Css.marginTop (Css.rem 0.25)
        , Css.marginBottom (Css.rem 0.25)
        ]


mx_1 : Css.Style
mx_1 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.25)
        , Css.marginRight (Css.rem 0.25)
        ]


my_2 : Css.Style
my_2 =
    Css.batch
        [ Css.marginTop (Css.rem 0.5)
        , Css.marginBottom (Css.rem 0.5)
        ]


mx_2 : Css.Style
mx_2 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.5)
        , Css.marginRight (Css.rem 0.5)
        ]


my_3 : Css.Style
my_3 =
    Css.batch
        [ Css.marginTop (Css.rem 0.75)
        , Css.marginBottom (Css.rem 0.75)
        ]


mx_3 : Css.Style
mx_3 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.75)
        , Css.marginRight (Css.rem 0.75)
        ]


my_4 : Css.Style
my_4 =
    Css.batch
        [ Css.marginTop (Css.rem 1)
        , Css.marginBottom (Css.rem 1)
        ]


mx_4 : Css.Style
mx_4 =
    Css.batch
        [ Css.marginLeft (Css.rem 1)
        , Css.marginRight (Css.rem 1)
        ]


my_5 : Css.Style
my_5 =
    Css.batch
        [ Css.marginTop (Css.rem 1.25)
        , Css.marginBottom (Css.rem 1.25)
        ]


mx_5 : Css.Style
mx_5 =
    Css.batch
        [ Css.marginLeft (Css.rem 1.25)
        , Css.marginRight (Css.rem 1.25)
        ]


my_6 : Css.Style
my_6 =
    Css.batch
        [ Css.marginTop (Css.rem 1.5)
        , Css.marginBottom (Css.rem 1.5)
        ]


mx_6 : Css.Style
mx_6 =
    Css.batch
        [ Css.marginLeft (Css.rem 1.5)
        , Css.marginRight (Css.rem 1.5)
        ]


my_7 : Css.Style
my_7 =
    Css.batch
        [ Css.marginTop (Css.rem 1.75)
        , Css.marginBottom (Css.rem 1.75)
        ]


mx_7 : Css.Style
mx_7 =
    Css.batch
        [ Css.marginLeft (Css.rem 1.75)
        , Css.marginRight (Css.rem 1.75)
        ]


my_8 : Css.Style
my_8 =
    Css.batch
        [ Css.marginTop (Css.rem 2)
        , Css.marginBottom (Css.rem 2)
        ]


mx_8 : Css.Style
mx_8 =
    Css.batch
        [ Css.marginLeft (Css.rem 2)
        , Css.marginRight (Css.rem 2)
        ]


my_9 : Css.Style
my_9 =
    Css.batch
        [ Css.marginTop (Css.rem 2.25)
        , Css.marginBottom (Css.rem 2.25)
        ]


mx_9 : Css.Style
mx_9 =
    Css.batch
        [ Css.marginLeft (Css.rem 2.25)
        , Css.marginRight (Css.rem 2.25)
        ]


my_10 : Css.Style
my_10 =
    Css.batch
        [ Css.marginTop (Css.rem 2.5)
        , Css.marginBottom (Css.rem 2.5)
        ]


mx_10 : Css.Style
mx_10 =
    Css.batch
        [ Css.marginLeft (Css.rem 2.5)
        , Css.marginRight (Css.rem 2.5)
        ]


my_11 : Css.Style
my_11 =
    Css.batch
        [ Css.marginTop (Css.rem 2.75)
        , Css.marginBottom (Css.rem 2.75)
        ]


mx_11 : Css.Style
mx_11 =
    Css.batch
        [ Css.marginLeft (Css.rem 2.75)
        , Css.marginRight (Css.rem 2.75)
        ]


my_12 : Css.Style
my_12 =
    Css.batch
        [ Css.marginTop (Css.rem 3)
        , Css.marginBottom (Css.rem 3)
        ]


mx_12 : Css.Style
mx_12 =
    Css.batch
        [ Css.marginLeft (Css.rem 3)
        , Css.marginRight (Css.rem 3)
        ]


my_14 : Css.Style
my_14 =
    Css.batch
        [ Css.marginTop (Css.rem 3.5)
        , Css.marginBottom (Css.rem 3.5)
        ]


mx_14 : Css.Style
mx_14 =
    Css.batch
        [ Css.marginLeft (Css.rem 3.5)
        , Css.marginRight (Css.rem 3.5)
        ]


my_16 : Css.Style
my_16 =
    Css.batch
        [ Css.marginTop (Css.rem 4)
        , Css.marginBottom (Css.rem 4)
        ]


mx_16 : Css.Style
mx_16 =
    Css.batch
        [ Css.marginLeft (Css.rem 4)
        , Css.marginRight (Css.rem 4)
        ]


my_20 : Css.Style
my_20 =
    Css.batch
        [ Css.marginTop (Css.rem 5)
        , Css.marginBottom (Css.rem 5)
        ]


mx_20 : Css.Style
mx_20 =
    Css.batch
        [ Css.marginLeft (Css.rem 5)
        , Css.marginRight (Css.rem 5)
        ]


my_24 : Css.Style
my_24 =
    Css.batch
        [ Css.marginTop (Css.rem 6)
        , Css.marginBottom (Css.rem 6)
        ]


mx_24 : Css.Style
mx_24 =
    Css.batch
        [ Css.marginLeft (Css.rem 6)
        , Css.marginRight (Css.rem 6)
        ]


my_28 : Css.Style
my_28 =
    Css.batch
        [ Css.marginTop (Css.rem 7)
        , Css.marginBottom (Css.rem 7)
        ]


mx_28 : Css.Style
mx_28 =
    Css.batch
        [ Css.marginLeft (Css.rem 7)
        , Css.marginRight (Css.rem 7)
        ]


my_32 : Css.Style
my_32 =
    Css.batch
        [ Css.marginTop (Css.rem 8)
        , Css.marginBottom (Css.rem 8)
        ]


mx_32 : Css.Style
mx_32 =
    Css.batch
        [ Css.marginLeft (Css.rem 8)
        , Css.marginRight (Css.rem 8)
        ]


my_36 : Css.Style
my_36 =
    Css.batch
        [ Css.marginTop (Css.rem 9)
        , Css.marginBottom (Css.rem 9)
        ]


mx_36 : Css.Style
mx_36 =
    Css.batch
        [ Css.marginLeft (Css.rem 9)
        , Css.marginRight (Css.rem 9)
        ]


my_40 : Css.Style
my_40 =
    Css.batch
        [ Css.marginTop (Css.rem 10)
        , Css.marginBottom (Css.rem 10)
        ]


mx_40 : Css.Style
mx_40 =
    Css.batch
        [ Css.marginLeft (Css.rem 10)
        , Css.marginRight (Css.rem 10)
        ]


my_44 : Css.Style
my_44 =
    Css.batch
        [ Css.marginTop (Css.rem 11)
        , Css.marginBottom (Css.rem 11)
        ]


mx_44 : Css.Style
mx_44 =
    Css.batch
        [ Css.marginLeft (Css.rem 11)
        , Css.marginRight (Css.rem 11)
        ]


my_48 : Css.Style
my_48 =
    Css.batch
        [ Css.marginTop (Css.rem 12)
        , Css.marginBottom (Css.rem 12)
        ]


mx_48 : Css.Style
mx_48 =
    Css.batch
        [ Css.marginLeft (Css.rem 12)
        , Css.marginRight (Css.rem 12)
        ]


my_52 : Css.Style
my_52 =
    Css.batch
        [ Css.marginTop (Css.rem 13)
        , Css.marginBottom (Css.rem 13)
        ]


mx_52 : Css.Style
mx_52 =
    Css.batch
        [ Css.marginLeft (Css.rem 13)
        , Css.marginRight (Css.rem 13)
        ]


my_56 : Css.Style
my_56 =
    Css.batch
        [ Css.marginTop (Css.rem 14)
        , Css.marginBottom (Css.rem 14)
        ]


mx_56 : Css.Style
mx_56 =
    Css.batch
        [ Css.marginLeft (Css.rem 14)
        , Css.marginRight (Css.rem 14)
        ]


my_60 : Css.Style
my_60 =
    Css.batch
        [ Css.marginTop (Css.rem 15)
        , Css.marginBottom (Css.rem 15)
        ]


mx_60 : Css.Style
mx_60 =
    Css.batch
        [ Css.marginLeft (Css.rem 15)
        , Css.marginRight (Css.rem 15)
        ]


my_64 : Css.Style
my_64 =
    Css.batch
        [ Css.marginTop (Css.rem 16)
        , Css.marginBottom (Css.rem 16)
        ]


mx_64 : Css.Style
mx_64 =
    Css.batch
        [ Css.marginLeft (Css.rem 16)
        , Css.marginRight (Css.rem 16)
        ]


my_72 : Css.Style
my_72 =
    Css.batch
        [ Css.marginTop (Css.rem 18)
        , Css.marginBottom (Css.rem 18)
        ]


mx_72 : Css.Style
mx_72 =
    Css.batch
        [ Css.marginLeft (Css.rem 18)
        , Css.marginRight (Css.rem 18)
        ]


my_80 : Css.Style
my_80 =
    Css.batch
        [ Css.marginTop (Css.rem 20)
        , Css.marginBottom (Css.rem 20)
        ]


mx_80 : Css.Style
mx_80 =
    Css.batch
        [ Css.marginLeft (Css.rem 20)
        , Css.marginRight (Css.rem 20)
        ]


my_96 : Css.Style
my_96 =
    Css.batch
        [ Css.marginTop (Css.rem 24)
        , Css.marginBottom (Css.rem 24)
        ]


mx_96 : Css.Style
mx_96 =
    Css.batch
        [ Css.marginLeft (Css.rem 24)
        , Css.marginRight (Css.rem 24)
        ]


my_auto : Css.Style
my_auto =
    Css.batch
        [ Css.marginTop Css.auto
        , Css.marginBottom Css.auto
        ]


mx_auto : Css.Style
mx_auto =
    Css.batch
        [ Css.marginLeft Css.auto
        , Css.marginRight Css.auto
        ]


my_px : Css.Style
my_px =
    Css.batch
        [ Css.marginTop (Css.px 1)
        , Css.marginBottom (Css.px 1)
        ]


mx_px : Css.Style
mx_px =
    Css.batch
        [ Css.marginLeft (Css.px 1)
        , Css.marginRight (Css.px 1)
        ]


my_0_dot_5 : Css.Style
my_0_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem 0.125)
        , Css.marginBottom (Css.rem 0.125)
        ]


mx_0_dot_5 : Css.Style
mx_0_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.125)
        , Css.marginRight (Css.rem 0.125)
        ]


my_1_dot_5 : Css.Style
my_1_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem 0.375)
        , Css.marginBottom (Css.rem 0.375)
        ]


mx_1_dot_5 : Css.Style
mx_1_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.375)
        , Css.marginRight (Css.rem 0.375)
        ]


my_2_dot_5 : Css.Style
my_2_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem 0.625)
        , Css.marginBottom (Css.rem 0.625)
        ]


mx_2_dot_5 : Css.Style
mx_2_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.625)
        , Css.marginRight (Css.rem 0.625)
        ]


my_3_dot_5 : Css.Style
my_3_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem 0.875)
        , Css.marginBottom (Css.rem 0.875)
        ]


mx_3_dot_5 : Css.Style
mx_3_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem 0.875)
        , Css.marginRight (Css.rem 0.875)
        ]


neg_my_0 : Css.Style
neg_my_0 =
    Css.batch
        [ Css.marginTop (Css.px 0)
        , Css.marginBottom (Css.px 0)
        ]


neg_mx_0 : Css.Style
neg_mx_0 =
    Css.batch
        [ Css.marginLeft (Css.px 0)
        , Css.marginRight (Css.px 0)
        ]


neg_my_1 : Css.Style
neg_my_1 =
    Css.batch
        [ Css.marginTop (Css.rem -0.25)
        , Css.marginBottom (Css.rem -0.25)
        ]


neg_mx_1 : Css.Style
neg_mx_1 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.25)
        , Css.marginRight (Css.rem -0.25)
        ]


neg_my_2 : Css.Style
neg_my_2 =
    Css.batch
        [ Css.marginTop (Css.rem -0.5)
        , Css.marginBottom (Css.rem -0.5)
        ]


neg_mx_2 : Css.Style
neg_mx_2 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.5)
        , Css.marginRight (Css.rem -0.5)
        ]


neg_my_3 : Css.Style
neg_my_3 =
    Css.batch
        [ Css.marginTop (Css.rem -0.75)
        , Css.marginBottom (Css.rem -0.75)
        ]


neg_mx_3 : Css.Style
neg_mx_3 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.75)
        , Css.marginRight (Css.rem -0.75)
        ]


neg_my_4 : Css.Style
neg_my_4 =
    Css.batch
        [ Css.marginTop (Css.rem -1)
        , Css.marginBottom (Css.rem -1)
        ]


neg_mx_4 : Css.Style
neg_mx_4 =
    Css.batch
        [ Css.marginLeft (Css.rem -1)
        , Css.marginRight (Css.rem -1)
        ]


neg_my_5 : Css.Style
neg_my_5 =
    Css.batch
        [ Css.marginTop (Css.rem -1.25)
        , Css.marginBottom (Css.rem -1.25)
        ]


neg_mx_5 : Css.Style
neg_mx_5 =
    Css.batch
        [ Css.marginLeft (Css.rem -1.25)
        , Css.marginRight (Css.rem -1.25)
        ]


neg_my_6 : Css.Style
neg_my_6 =
    Css.batch
        [ Css.marginTop (Css.rem -1.5)
        , Css.marginBottom (Css.rem -1.5)
        ]


neg_mx_6 : Css.Style
neg_mx_6 =
    Css.batch
        [ Css.marginLeft (Css.rem -1.5)
        , Css.marginRight (Css.rem -1.5)
        ]


neg_my_7 : Css.Style
neg_my_7 =
    Css.batch
        [ Css.marginTop (Css.rem -1.75)
        , Css.marginBottom (Css.rem -1.75)
        ]


neg_mx_7 : Css.Style
neg_mx_7 =
    Css.batch
        [ Css.marginLeft (Css.rem -1.75)
        , Css.marginRight (Css.rem -1.75)
        ]


neg_my_8 : Css.Style
neg_my_8 =
    Css.batch
        [ Css.marginTop (Css.rem -2)
        , Css.marginBottom (Css.rem -2)
        ]


neg_mx_8 : Css.Style
neg_mx_8 =
    Css.batch
        [ Css.marginLeft (Css.rem -2)
        , Css.marginRight (Css.rem -2)
        ]


neg_my_9 : Css.Style
neg_my_9 =
    Css.batch
        [ Css.marginTop (Css.rem -2.25)
        , Css.marginBottom (Css.rem -2.25)
        ]


neg_mx_9 : Css.Style
neg_mx_9 =
    Css.batch
        [ Css.marginLeft (Css.rem -2.25)
        , Css.marginRight (Css.rem -2.25)
        ]


neg_my_10 : Css.Style
neg_my_10 =
    Css.batch
        [ Css.marginTop (Css.rem -2.5)
        , Css.marginBottom (Css.rem -2.5)
        ]


neg_mx_10 : Css.Style
neg_mx_10 =
    Css.batch
        [ Css.marginLeft (Css.rem -2.5)
        , Css.marginRight (Css.rem -2.5)
        ]


neg_my_11 : Css.Style
neg_my_11 =
    Css.batch
        [ Css.marginTop (Css.rem -2.75)
        , Css.marginBottom (Css.rem -2.75)
        ]


neg_mx_11 : Css.Style
neg_mx_11 =
    Css.batch
        [ Css.marginLeft (Css.rem -2.75)
        , Css.marginRight (Css.rem -2.75)
        ]


neg_my_12 : Css.Style
neg_my_12 =
    Css.batch
        [ Css.marginTop (Css.rem -3)
        , Css.marginBottom (Css.rem -3)
        ]


neg_mx_12 : Css.Style
neg_mx_12 =
    Css.batch
        [ Css.marginLeft (Css.rem -3)
        , Css.marginRight (Css.rem -3)
        ]


neg_my_14 : Css.Style
neg_my_14 =
    Css.batch
        [ Css.marginTop (Css.rem -3.5)
        , Css.marginBottom (Css.rem -3.5)
        ]


neg_mx_14 : Css.Style
neg_mx_14 =
    Css.batch
        [ Css.marginLeft (Css.rem -3.5)
        , Css.marginRight (Css.rem -3.5)
        ]


neg_my_16 : Css.Style
neg_my_16 =
    Css.batch
        [ Css.marginTop (Css.rem -4)
        , Css.marginBottom (Css.rem -4)
        ]


neg_mx_16 : Css.Style
neg_mx_16 =
    Css.batch
        [ Css.marginLeft (Css.rem -4)
        , Css.marginRight (Css.rem -4)
        ]


neg_my_20 : Css.Style
neg_my_20 =
    Css.batch
        [ Css.marginTop (Css.rem -5)
        , Css.marginBottom (Css.rem -5)
        ]


neg_mx_20 : Css.Style
neg_mx_20 =
    Css.batch
        [ Css.marginLeft (Css.rem -5)
        , Css.marginRight (Css.rem -5)
        ]


neg_my_24 : Css.Style
neg_my_24 =
    Css.batch
        [ Css.marginTop (Css.rem -6)
        , Css.marginBottom (Css.rem -6)
        ]


neg_mx_24 : Css.Style
neg_mx_24 =
    Css.batch
        [ Css.marginLeft (Css.rem -6)
        , Css.marginRight (Css.rem -6)
        ]


neg_my_28 : Css.Style
neg_my_28 =
    Css.batch
        [ Css.marginTop (Css.rem -7)
        , Css.marginBottom (Css.rem -7)
        ]


neg_mx_28 : Css.Style
neg_mx_28 =
    Css.batch
        [ Css.marginLeft (Css.rem -7)
        , Css.marginRight (Css.rem -7)
        ]


neg_my_32 : Css.Style
neg_my_32 =
    Css.batch
        [ Css.marginTop (Css.rem -8)
        , Css.marginBottom (Css.rem -8)
        ]


neg_mx_32 : Css.Style
neg_mx_32 =
    Css.batch
        [ Css.marginLeft (Css.rem -8)
        , Css.marginRight (Css.rem -8)
        ]


neg_my_36 : Css.Style
neg_my_36 =
    Css.batch
        [ Css.marginTop (Css.rem -9)
        , Css.marginBottom (Css.rem -9)
        ]


neg_mx_36 : Css.Style
neg_mx_36 =
    Css.batch
        [ Css.marginLeft (Css.rem -9)
        , Css.marginRight (Css.rem -9)
        ]


neg_my_40 : Css.Style
neg_my_40 =
    Css.batch
        [ Css.marginTop (Css.rem -10)
        , Css.marginBottom (Css.rem -10)
        ]


neg_mx_40 : Css.Style
neg_mx_40 =
    Css.batch
        [ Css.marginLeft (Css.rem -10)
        , Css.marginRight (Css.rem -10)
        ]


neg_my_44 : Css.Style
neg_my_44 =
    Css.batch
        [ Css.marginTop (Css.rem -11)
        , Css.marginBottom (Css.rem -11)
        ]


neg_mx_44 : Css.Style
neg_mx_44 =
    Css.batch
        [ Css.marginLeft (Css.rem -11)
        , Css.marginRight (Css.rem -11)
        ]


neg_my_48 : Css.Style
neg_my_48 =
    Css.batch
        [ Css.marginTop (Css.rem -12)
        , Css.marginBottom (Css.rem -12)
        ]


neg_mx_48 : Css.Style
neg_mx_48 =
    Css.batch
        [ Css.marginLeft (Css.rem -12)
        , Css.marginRight (Css.rem -12)
        ]


neg_my_52 : Css.Style
neg_my_52 =
    Css.batch
        [ Css.marginTop (Css.rem -13)
        , Css.marginBottom (Css.rem -13)
        ]


neg_mx_52 : Css.Style
neg_mx_52 =
    Css.batch
        [ Css.marginLeft (Css.rem -13)
        , Css.marginRight (Css.rem -13)
        ]


neg_my_56 : Css.Style
neg_my_56 =
    Css.batch
        [ Css.marginTop (Css.rem -14)
        , Css.marginBottom (Css.rem -14)
        ]


neg_mx_56 : Css.Style
neg_mx_56 =
    Css.batch
        [ Css.marginLeft (Css.rem -14)
        , Css.marginRight (Css.rem -14)
        ]


neg_my_60 : Css.Style
neg_my_60 =
    Css.batch
        [ Css.marginTop (Css.rem -15)
        , Css.marginBottom (Css.rem -15)
        ]


neg_mx_60 : Css.Style
neg_mx_60 =
    Css.batch
        [ Css.marginLeft (Css.rem -15)
        , Css.marginRight (Css.rem -15)
        ]


neg_my_64 : Css.Style
neg_my_64 =
    Css.batch
        [ Css.marginTop (Css.rem -16)
        , Css.marginBottom (Css.rem -16)
        ]


neg_mx_64 : Css.Style
neg_mx_64 =
    Css.batch
        [ Css.marginLeft (Css.rem -16)
        , Css.marginRight (Css.rem -16)
        ]


neg_my_72 : Css.Style
neg_my_72 =
    Css.batch
        [ Css.marginTop (Css.rem -18)
        , Css.marginBottom (Css.rem -18)
        ]


neg_mx_72 : Css.Style
neg_mx_72 =
    Css.batch
        [ Css.marginLeft (Css.rem -18)
        , Css.marginRight (Css.rem -18)
        ]


neg_my_80 : Css.Style
neg_my_80 =
    Css.batch
        [ Css.marginTop (Css.rem -20)
        , Css.marginBottom (Css.rem -20)
        ]


neg_mx_80 : Css.Style
neg_mx_80 =
    Css.batch
        [ Css.marginLeft (Css.rem -20)
        , Css.marginRight (Css.rem -20)
        ]


neg_my_96 : Css.Style
neg_my_96 =
    Css.batch
        [ Css.marginTop (Css.rem -24)
        , Css.marginBottom (Css.rem -24)
        ]


neg_mx_96 : Css.Style
neg_mx_96 =
    Css.batch
        [ Css.marginLeft (Css.rem -24)
        , Css.marginRight (Css.rem -24)
        ]


neg_my_px : Css.Style
neg_my_px =
    Css.batch
        [ Css.marginTop (Css.px -1)
        , Css.marginBottom (Css.px -1)
        ]


neg_mx_px : Css.Style
neg_mx_px =
    Css.batch
        [ Css.marginLeft (Css.px -1)
        , Css.marginRight (Css.px -1)
        ]


neg_my_0_dot_5 : Css.Style
neg_my_0_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem -0.125)
        , Css.marginBottom (Css.rem -0.125)
        ]


neg_mx_0_dot_5 : Css.Style
neg_mx_0_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.125)
        , Css.marginRight (Css.rem -0.125)
        ]


neg_my_1_dot_5 : Css.Style
neg_my_1_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem -0.375)
        , Css.marginBottom (Css.rem -0.375)
        ]


neg_mx_1_dot_5 : Css.Style
neg_mx_1_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.375)
        , Css.marginRight (Css.rem -0.375)
        ]


neg_my_2_dot_5 : Css.Style
neg_my_2_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem -0.625)
        , Css.marginBottom (Css.rem -0.625)
        ]


neg_mx_2_dot_5 : Css.Style
neg_mx_2_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.625)
        , Css.marginRight (Css.rem -0.625)
        ]


neg_my_3_dot_5 : Css.Style
neg_my_3_dot_5 =
    Css.batch
        [ Css.marginTop (Css.rem -0.875)
        , Css.marginBottom (Css.rem -0.875)
        ]


neg_mx_3_dot_5 : Css.Style
neg_mx_3_dot_5 =
    Css.batch
        [ Css.marginLeft (Css.rem -0.875)
        , Css.marginRight (Css.rem -0.875)
        ]


mt_0 : Css.Style
mt_0 =
    Css.marginTop (Css.px 0)


mr_0 : Css.Style
mr_0 =
    Css.marginRight (Css.px 0)


mb_0 : Css.Style
mb_0 =
    Css.marginBottom (Css.px 0)


ml_0 : Css.Style
ml_0 =
    Css.marginLeft (Css.px 0)


mt_1 : Css.Style
mt_1 =
    Css.marginTop (Css.rem 0.25)


mr_1 : Css.Style
mr_1 =
    Css.marginRight (Css.rem 0.25)


mb_1 : Css.Style
mb_1 =
    Css.marginBottom (Css.rem 0.25)


ml_1 : Css.Style
ml_1 =
    Css.marginLeft (Css.rem 0.25)


mt_2 : Css.Style
mt_2 =
    Css.marginTop (Css.rem 0.5)


mr_2 : Css.Style
mr_2 =
    Css.marginRight (Css.rem 0.5)


mb_2 : Css.Style
mb_2 =
    Css.marginBottom (Css.rem 0.5)


ml_2 : Css.Style
ml_2 =
    Css.marginLeft (Css.rem 0.5)


mt_3 : Css.Style
mt_3 =
    Css.marginTop (Css.rem 0.75)


mr_3 : Css.Style
mr_3 =
    Css.marginRight (Css.rem 0.75)


mb_3 : Css.Style
mb_3 =
    Css.marginBottom (Css.rem 0.75)


ml_3 : Css.Style
ml_3 =
    Css.marginLeft (Css.rem 0.75)


mt_4 : Css.Style
mt_4 =
    Css.marginTop (Css.rem 1)


mr_4 : Css.Style
mr_4 =
    Css.marginRight (Css.rem 1)


mb_4 : Css.Style
mb_4 =
    Css.marginBottom (Css.rem 1)


ml_4 : Css.Style
ml_4 =
    Css.marginLeft (Css.rem 1)


mt_5 : Css.Style
mt_5 =
    Css.marginTop (Css.rem 1.25)


mr_5 : Css.Style
mr_5 =
    Css.marginRight (Css.rem 1.25)


mb_5 : Css.Style
mb_5 =
    Css.marginBottom (Css.rem 1.25)


ml_5 : Css.Style
ml_5 =
    Css.marginLeft (Css.rem 1.25)


mt_6 : Css.Style
mt_6 =
    Css.marginTop (Css.rem 1.5)


mr_6 : Css.Style
mr_6 =
    Css.marginRight (Css.rem 1.5)


mb_6 : Css.Style
mb_6 =
    Css.marginBottom (Css.rem 1.5)


ml_6 : Css.Style
ml_6 =
    Css.marginLeft (Css.rem 1.5)


mt_7 : Css.Style
mt_7 =
    Css.marginTop (Css.rem 1.75)


mr_7 : Css.Style
mr_7 =
    Css.marginRight (Css.rem 1.75)


mb_7 : Css.Style
mb_7 =
    Css.marginBottom (Css.rem 1.75)


ml_7 : Css.Style
ml_7 =
    Css.marginLeft (Css.rem 1.75)


mt_8 : Css.Style
mt_8 =
    Css.marginTop (Css.rem 2)


mr_8 : Css.Style
mr_8 =
    Css.marginRight (Css.rem 2)


mb_8 : Css.Style
mb_8 =
    Css.marginBottom (Css.rem 2)


ml_8 : Css.Style
ml_8 =
    Css.marginLeft (Css.rem 2)


mt_9 : Css.Style
mt_9 =
    Css.marginTop (Css.rem 2.25)


mr_9 : Css.Style
mr_9 =
    Css.marginRight (Css.rem 2.25)


mb_9 : Css.Style
mb_9 =
    Css.marginBottom (Css.rem 2.25)


ml_9 : Css.Style
ml_9 =
    Css.marginLeft (Css.rem 2.25)


mt_10 : Css.Style
mt_10 =
    Css.marginTop (Css.rem 2.5)


mr_10 : Css.Style
mr_10 =
    Css.marginRight (Css.rem 2.5)


mb_10 : Css.Style
mb_10 =
    Css.marginBottom (Css.rem 2.5)


ml_10 : Css.Style
ml_10 =
    Css.marginLeft (Css.rem 2.5)


mt_11 : Css.Style
mt_11 =
    Css.marginTop (Css.rem 2.75)


mr_11 : Css.Style
mr_11 =
    Css.marginRight (Css.rem 2.75)


mb_11 : Css.Style
mb_11 =
    Css.marginBottom (Css.rem 2.75)


ml_11 : Css.Style
ml_11 =
    Css.marginLeft (Css.rem 2.75)


mt_12 : Css.Style
mt_12 =
    Css.marginTop (Css.rem 3)


mr_12 : Css.Style
mr_12 =
    Css.marginRight (Css.rem 3)


mb_12 : Css.Style
mb_12 =
    Css.marginBottom (Css.rem 3)


ml_12 : Css.Style
ml_12 =
    Css.marginLeft (Css.rem 3)


mt_14 : Css.Style
mt_14 =
    Css.marginTop (Css.rem 3.5)


mr_14 : Css.Style
mr_14 =
    Css.marginRight (Css.rem 3.5)


mb_14 : Css.Style
mb_14 =
    Css.marginBottom (Css.rem 3.5)


ml_14 : Css.Style
ml_14 =
    Css.marginLeft (Css.rem 3.5)


mt_16 : Css.Style
mt_16 =
    Css.marginTop (Css.rem 4)


mr_16 : Css.Style
mr_16 =
    Css.marginRight (Css.rem 4)


mb_16 : Css.Style
mb_16 =
    Css.marginBottom (Css.rem 4)


ml_16 : Css.Style
ml_16 =
    Css.marginLeft (Css.rem 4)


mt_20 : Css.Style
mt_20 =
    Css.marginTop (Css.rem 5)


mr_20 : Css.Style
mr_20 =
    Css.marginRight (Css.rem 5)


mb_20 : Css.Style
mb_20 =
    Css.marginBottom (Css.rem 5)


ml_20 : Css.Style
ml_20 =
    Css.marginLeft (Css.rem 5)


mt_24 : Css.Style
mt_24 =
    Css.marginTop (Css.rem 6)


mr_24 : Css.Style
mr_24 =
    Css.marginRight (Css.rem 6)


mb_24 : Css.Style
mb_24 =
    Css.marginBottom (Css.rem 6)


ml_24 : Css.Style
ml_24 =
    Css.marginLeft (Css.rem 6)


mt_28 : Css.Style
mt_28 =
    Css.marginTop (Css.rem 7)


mr_28 : Css.Style
mr_28 =
    Css.marginRight (Css.rem 7)


mb_28 : Css.Style
mb_28 =
    Css.marginBottom (Css.rem 7)


ml_28 : Css.Style
ml_28 =
    Css.marginLeft (Css.rem 7)


mt_32 : Css.Style
mt_32 =
    Css.marginTop (Css.rem 8)


mr_32 : Css.Style
mr_32 =
    Css.marginRight (Css.rem 8)


mb_32 : Css.Style
mb_32 =
    Css.marginBottom (Css.rem 8)


ml_32 : Css.Style
ml_32 =
    Css.marginLeft (Css.rem 8)


mt_36 : Css.Style
mt_36 =
    Css.marginTop (Css.rem 9)


mr_36 : Css.Style
mr_36 =
    Css.marginRight (Css.rem 9)


mb_36 : Css.Style
mb_36 =
    Css.marginBottom (Css.rem 9)


ml_36 : Css.Style
ml_36 =
    Css.marginLeft (Css.rem 9)


mt_40 : Css.Style
mt_40 =
    Css.marginTop (Css.rem 10)


mr_40 : Css.Style
mr_40 =
    Css.marginRight (Css.rem 10)


mb_40 : Css.Style
mb_40 =
    Css.marginBottom (Css.rem 10)


ml_40 : Css.Style
ml_40 =
    Css.marginLeft (Css.rem 10)


mt_44 : Css.Style
mt_44 =
    Css.marginTop (Css.rem 11)


mr_44 : Css.Style
mr_44 =
    Css.marginRight (Css.rem 11)


mb_44 : Css.Style
mb_44 =
    Css.marginBottom (Css.rem 11)


ml_44 : Css.Style
ml_44 =
    Css.marginLeft (Css.rem 11)


mt_48 : Css.Style
mt_48 =
    Css.marginTop (Css.rem 12)


mr_48 : Css.Style
mr_48 =
    Css.marginRight (Css.rem 12)


mb_48 : Css.Style
mb_48 =
    Css.marginBottom (Css.rem 12)


ml_48 : Css.Style
ml_48 =
    Css.marginLeft (Css.rem 12)


mt_52 : Css.Style
mt_52 =
    Css.marginTop (Css.rem 13)


mr_52 : Css.Style
mr_52 =
    Css.marginRight (Css.rem 13)


mb_52 : Css.Style
mb_52 =
    Css.marginBottom (Css.rem 13)


ml_52 : Css.Style
ml_52 =
    Css.marginLeft (Css.rem 13)


mt_56 : Css.Style
mt_56 =
    Css.marginTop (Css.rem 14)


mr_56 : Css.Style
mr_56 =
    Css.marginRight (Css.rem 14)


mb_56 : Css.Style
mb_56 =
    Css.marginBottom (Css.rem 14)


ml_56 : Css.Style
ml_56 =
    Css.marginLeft (Css.rem 14)


mt_60 : Css.Style
mt_60 =
    Css.marginTop (Css.rem 15)


mr_60 : Css.Style
mr_60 =
    Css.marginRight (Css.rem 15)


mb_60 : Css.Style
mb_60 =
    Css.marginBottom (Css.rem 15)


ml_60 : Css.Style
ml_60 =
    Css.marginLeft (Css.rem 15)


mt_64 : Css.Style
mt_64 =
    Css.marginTop (Css.rem 16)


mr_64 : Css.Style
mr_64 =
    Css.marginRight (Css.rem 16)


mb_64 : Css.Style
mb_64 =
    Css.marginBottom (Css.rem 16)


ml_64 : Css.Style
ml_64 =
    Css.marginLeft (Css.rem 16)


mt_72 : Css.Style
mt_72 =
    Css.marginTop (Css.rem 18)


mr_72 : Css.Style
mr_72 =
    Css.marginRight (Css.rem 18)


mb_72 : Css.Style
mb_72 =
    Css.marginBottom (Css.rem 18)


ml_72 : Css.Style
ml_72 =
    Css.marginLeft (Css.rem 18)


mt_80 : Css.Style
mt_80 =
    Css.marginTop (Css.rem 20)


mr_80 : Css.Style
mr_80 =
    Css.marginRight (Css.rem 20)


mb_80 : Css.Style
mb_80 =
    Css.marginBottom (Css.rem 20)


ml_80 : Css.Style
ml_80 =
    Css.marginLeft (Css.rem 20)


mt_96 : Css.Style
mt_96 =
    Css.marginTop (Css.rem 24)


mr_96 : Css.Style
mr_96 =
    Css.marginRight (Css.rem 24)


mb_96 : Css.Style
mb_96 =
    Css.marginBottom (Css.rem 24)


ml_96 : Css.Style
ml_96 =
    Css.marginLeft (Css.rem 24)


mt_auto : Css.Style
mt_auto =
    Css.marginTop Css.auto


mr_auto : Css.Style
mr_auto =
    Css.marginRight Css.auto


mb_auto : Css.Style
mb_auto =
    Css.marginBottom Css.auto


ml_auto : Css.Style
ml_auto =
    Css.marginLeft Css.auto


mt_px : Css.Style
mt_px =
    Css.marginTop (Css.px 1)


mr_px : Css.Style
mr_px =
    Css.marginRight (Css.px 1)


mb_px : Css.Style
mb_px =
    Css.marginBottom (Css.px 1)


ml_px : Css.Style
ml_px =
    Css.marginLeft (Css.px 1)


mt_0_dot_5 : Css.Style
mt_0_dot_5 =
    Css.marginTop (Css.rem 0.125)


mr_0_dot_5 : Css.Style
mr_0_dot_5 =
    Css.marginRight (Css.rem 0.125)


mb_0_dot_5 : Css.Style
mb_0_dot_5 =
    Css.marginBottom (Css.rem 0.125)


ml_0_dot_5 : Css.Style
ml_0_dot_5 =
    Css.marginLeft (Css.rem 0.125)


mt_1_dot_5 : Css.Style
mt_1_dot_5 =
    Css.marginTop (Css.rem 0.375)


mr_1_dot_5 : Css.Style
mr_1_dot_5 =
    Css.marginRight (Css.rem 0.375)


mb_1_dot_5 : Css.Style
mb_1_dot_5 =
    Css.marginBottom (Css.rem 0.375)


ml_1_dot_5 : Css.Style
ml_1_dot_5 =
    Css.marginLeft (Css.rem 0.375)


mt_2_dot_5 : Css.Style
mt_2_dot_5 =
    Css.marginTop (Css.rem 0.625)


mr_2_dot_5 : Css.Style
mr_2_dot_5 =
    Css.marginRight (Css.rem 0.625)


mb_2_dot_5 : Css.Style
mb_2_dot_5 =
    Css.marginBottom (Css.rem 0.625)


ml_2_dot_5 : Css.Style
ml_2_dot_5 =
    Css.marginLeft (Css.rem 0.625)


mt_3_dot_5 : Css.Style
mt_3_dot_5 =
    Css.marginTop (Css.rem 0.875)


mr_3_dot_5 : Css.Style
mr_3_dot_5 =
    Css.marginRight (Css.rem 0.875)


mb_3_dot_5 : Css.Style
mb_3_dot_5 =
    Css.marginBottom (Css.rem 0.875)


ml_3_dot_5 : Css.Style
ml_3_dot_5 =
    Css.marginLeft (Css.rem 0.875)


neg_mt_0 : Css.Style
neg_mt_0 =
    Css.marginTop (Css.px 0)


neg_mr_0 : Css.Style
neg_mr_0 =
    Css.marginRight (Css.px 0)


neg_mb_0 : Css.Style
neg_mb_0 =
    Css.marginBottom (Css.px 0)


neg_ml_0 : Css.Style
neg_ml_0 =
    Css.marginLeft (Css.px 0)


neg_mt_1 : Css.Style
neg_mt_1 =
    Css.marginTop (Css.rem -0.25)


neg_mr_1 : Css.Style
neg_mr_1 =
    Css.marginRight (Css.rem -0.25)


neg_mb_1 : Css.Style
neg_mb_1 =
    Css.marginBottom (Css.rem -0.25)


neg_ml_1 : Css.Style
neg_ml_1 =
    Css.marginLeft (Css.rem -0.25)


neg_mt_2 : Css.Style
neg_mt_2 =
    Css.marginTop (Css.rem -0.5)


neg_mr_2 : Css.Style
neg_mr_2 =
    Css.marginRight (Css.rem -0.5)


neg_mb_2 : Css.Style
neg_mb_2 =
    Css.marginBottom (Css.rem -0.5)


neg_ml_2 : Css.Style
neg_ml_2 =
    Css.marginLeft (Css.rem -0.5)


neg_mt_3 : Css.Style
neg_mt_3 =
    Css.marginTop (Css.rem -0.75)


neg_mr_3 : Css.Style
neg_mr_3 =
    Css.marginRight (Css.rem -0.75)


neg_mb_3 : Css.Style
neg_mb_3 =
    Css.marginBottom (Css.rem -0.75)


neg_ml_3 : Css.Style
neg_ml_3 =
    Css.marginLeft (Css.rem -0.75)


neg_mt_4 : Css.Style
neg_mt_4 =
    Css.marginTop (Css.rem -1)


neg_mr_4 : Css.Style
neg_mr_4 =
    Css.marginRight (Css.rem -1)


neg_mb_4 : Css.Style
neg_mb_4 =
    Css.marginBottom (Css.rem -1)


neg_ml_4 : Css.Style
neg_ml_4 =
    Css.marginLeft (Css.rem -1)


neg_mt_5 : Css.Style
neg_mt_5 =
    Css.marginTop (Css.rem -1.25)


neg_mr_5 : Css.Style
neg_mr_5 =
    Css.marginRight (Css.rem -1.25)


neg_mb_5 : Css.Style
neg_mb_5 =
    Css.marginBottom (Css.rem -1.25)


neg_ml_5 : Css.Style
neg_ml_5 =
    Css.marginLeft (Css.rem -1.25)


neg_mt_6 : Css.Style
neg_mt_6 =
    Css.marginTop (Css.rem -1.5)


neg_mr_6 : Css.Style
neg_mr_6 =
    Css.marginRight (Css.rem -1.5)


neg_mb_6 : Css.Style
neg_mb_6 =
    Css.marginBottom (Css.rem -1.5)


neg_ml_6 : Css.Style
neg_ml_6 =
    Css.marginLeft (Css.rem -1.5)


neg_mt_7 : Css.Style
neg_mt_7 =
    Css.marginTop (Css.rem -1.75)


neg_mr_7 : Css.Style
neg_mr_7 =
    Css.marginRight (Css.rem -1.75)


neg_mb_7 : Css.Style
neg_mb_7 =
    Css.marginBottom (Css.rem -1.75)


neg_ml_7 : Css.Style
neg_ml_7 =
    Css.marginLeft (Css.rem -1.75)


neg_mt_8 : Css.Style
neg_mt_8 =
    Css.marginTop (Css.rem -2)


neg_mr_8 : Css.Style
neg_mr_8 =
    Css.marginRight (Css.rem -2)


neg_mb_8 : Css.Style
neg_mb_8 =
    Css.marginBottom (Css.rem -2)


neg_ml_8 : Css.Style
neg_ml_8 =
    Css.marginLeft (Css.rem -2)


neg_mt_9 : Css.Style
neg_mt_9 =
    Css.marginTop (Css.rem -2.25)


neg_mr_9 : Css.Style
neg_mr_9 =
    Css.marginRight (Css.rem -2.25)


neg_mb_9 : Css.Style
neg_mb_9 =
    Css.marginBottom (Css.rem -2.25)


neg_ml_9 : Css.Style
neg_ml_9 =
    Css.marginLeft (Css.rem -2.25)


neg_mt_10 : Css.Style
neg_mt_10 =
    Css.marginTop (Css.rem -2.5)


neg_mr_10 : Css.Style
neg_mr_10 =
    Css.marginRight (Css.rem -2.5)


neg_mb_10 : Css.Style
neg_mb_10 =
    Css.marginBottom (Css.rem -2.5)


neg_ml_10 : Css.Style
neg_ml_10 =
    Css.marginLeft (Css.rem -2.5)


neg_mt_11 : Css.Style
neg_mt_11 =
    Css.marginTop (Css.rem -2.75)


neg_mr_11 : Css.Style
neg_mr_11 =
    Css.marginRight (Css.rem -2.75)


neg_mb_11 : Css.Style
neg_mb_11 =
    Css.marginBottom (Css.rem -2.75)


neg_ml_11 : Css.Style
neg_ml_11 =
    Css.marginLeft (Css.rem -2.75)


neg_mt_12 : Css.Style
neg_mt_12 =
    Css.marginTop (Css.rem -3)


neg_mr_12 : Css.Style
neg_mr_12 =
    Css.marginRight (Css.rem -3)


neg_mb_12 : Css.Style
neg_mb_12 =
    Css.marginBottom (Css.rem -3)


neg_ml_12 : Css.Style
neg_ml_12 =
    Css.marginLeft (Css.rem -3)


neg_mt_14 : Css.Style
neg_mt_14 =
    Css.marginTop (Css.rem -3.5)


neg_mr_14 : Css.Style
neg_mr_14 =
    Css.marginRight (Css.rem -3.5)


neg_mb_14 : Css.Style
neg_mb_14 =
    Css.marginBottom (Css.rem -3.5)


neg_ml_14 : Css.Style
neg_ml_14 =
    Css.marginLeft (Css.rem -3.5)


neg_mt_16 : Css.Style
neg_mt_16 =
    Css.marginTop (Css.rem -4)


neg_mr_16 : Css.Style
neg_mr_16 =
    Css.marginRight (Css.rem -4)


neg_mb_16 : Css.Style
neg_mb_16 =
    Css.marginBottom (Css.rem -4)


neg_ml_16 : Css.Style
neg_ml_16 =
    Css.marginLeft (Css.rem -4)


neg_mt_20 : Css.Style
neg_mt_20 =
    Css.marginTop (Css.rem -5)


neg_mr_20 : Css.Style
neg_mr_20 =
    Css.marginRight (Css.rem -5)


neg_mb_20 : Css.Style
neg_mb_20 =
    Css.marginBottom (Css.rem -5)


neg_ml_20 : Css.Style
neg_ml_20 =
    Css.marginLeft (Css.rem -5)


neg_mt_24 : Css.Style
neg_mt_24 =
    Css.marginTop (Css.rem -6)


neg_mr_24 : Css.Style
neg_mr_24 =
    Css.marginRight (Css.rem -6)


neg_mb_24 : Css.Style
neg_mb_24 =
    Css.marginBottom (Css.rem -6)


neg_ml_24 : Css.Style
neg_ml_24 =
    Css.marginLeft (Css.rem -6)


neg_mt_28 : Css.Style
neg_mt_28 =
    Css.marginTop (Css.rem -7)


neg_mr_28 : Css.Style
neg_mr_28 =
    Css.marginRight (Css.rem -7)


neg_mb_28 : Css.Style
neg_mb_28 =
    Css.marginBottom (Css.rem -7)


neg_ml_28 : Css.Style
neg_ml_28 =
    Css.marginLeft (Css.rem -7)


neg_mt_32 : Css.Style
neg_mt_32 =
    Css.marginTop (Css.rem -8)


neg_mr_32 : Css.Style
neg_mr_32 =
    Css.marginRight (Css.rem -8)


neg_mb_32 : Css.Style
neg_mb_32 =
    Css.marginBottom (Css.rem -8)


neg_ml_32 : Css.Style
neg_ml_32 =
    Css.marginLeft (Css.rem -8)


neg_mt_36 : Css.Style
neg_mt_36 =
    Css.marginTop (Css.rem -9)


neg_mr_36 : Css.Style
neg_mr_36 =
    Css.marginRight (Css.rem -9)


neg_mb_36 : Css.Style
neg_mb_36 =
    Css.marginBottom (Css.rem -9)


neg_ml_36 : Css.Style
neg_ml_36 =
    Css.marginLeft (Css.rem -9)


neg_mt_40 : Css.Style
neg_mt_40 =
    Css.marginTop (Css.rem -10)


neg_mr_40 : Css.Style
neg_mr_40 =
    Css.marginRight (Css.rem -10)


neg_mb_40 : Css.Style
neg_mb_40 =
    Css.marginBottom (Css.rem -10)


neg_ml_40 : Css.Style
neg_ml_40 =
    Css.marginLeft (Css.rem -10)


neg_mt_44 : Css.Style
neg_mt_44 =
    Css.marginTop (Css.rem -11)


neg_mr_44 : Css.Style
neg_mr_44 =
    Css.marginRight (Css.rem -11)


neg_mb_44 : Css.Style
neg_mb_44 =
    Css.marginBottom (Css.rem -11)


neg_ml_44 : Css.Style
neg_ml_44 =
    Css.marginLeft (Css.rem -11)


neg_mt_48 : Css.Style
neg_mt_48 =
    Css.marginTop (Css.rem -12)


neg_mr_48 : Css.Style
neg_mr_48 =
    Css.marginRight (Css.rem -12)


neg_mb_48 : Css.Style
neg_mb_48 =
    Css.marginBottom (Css.rem -12)


neg_ml_48 : Css.Style
neg_ml_48 =
    Css.marginLeft (Css.rem -12)


neg_mt_52 : Css.Style
neg_mt_52 =
    Css.marginTop (Css.rem -13)


neg_mr_52 : Css.Style
neg_mr_52 =
    Css.marginRight (Css.rem -13)


neg_mb_52 : Css.Style
neg_mb_52 =
    Css.marginBottom (Css.rem -13)


neg_ml_52 : Css.Style
neg_ml_52 =
    Css.marginLeft (Css.rem -13)


neg_mt_56 : Css.Style
neg_mt_56 =
    Css.marginTop (Css.rem -14)


neg_mr_56 : Css.Style
neg_mr_56 =
    Css.marginRight (Css.rem -14)


neg_mb_56 : Css.Style
neg_mb_56 =
    Css.marginBottom (Css.rem -14)


neg_ml_56 : Css.Style
neg_ml_56 =
    Css.marginLeft (Css.rem -14)


neg_mt_60 : Css.Style
neg_mt_60 =
    Css.marginTop (Css.rem -15)


neg_mr_60 : Css.Style
neg_mr_60 =
    Css.marginRight (Css.rem -15)


neg_mb_60 : Css.Style
neg_mb_60 =
    Css.marginBottom (Css.rem -15)


neg_ml_60 : Css.Style
neg_ml_60 =
    Css.marginLeft (Css.rem -15)


neg_mt_64 : Css.Style
neg_mt_64 =
    Css.marginTop (Css.rem -16)


neg_mr_64 : Css.Style
neg_mr_64 =
    Css.marginRight (Css.rem -16)


neg_mb_64 : Css.Style
neg_mb_64 =
    Css.marginBottom (Css.rem -16)


neg_ml_64 : Css.Style
neg_ml_64 =
    Css.marginLeft (Css.rem -16)


neg_mt_72 : Css.Style
neg_mt_72 =
    Css.marginTop (Css.rem -18)


neg_mr_72 : Css.Style
neg_mr_72 =
    Css.marginRight (Css.rem -18)


neg_mb_72 : Css.Style
neg_mb_72 =
    Css.marginBottom (Css.rem -18)


neg_ml_72 : Css.Style
neg_ml_72 =
    Css.marginLeft (Css.rem -18)


neg_mt_80 : Css.Style
neg_mt_80 =
    Css.marginTop (Css.rem -20)


neg_mr_80 : Css.Style
neg_mr_80 =
    Css.marginRight (Css.rem -20)


neg_mb_80 : Css.Style
neg_mb_80 =
    Css.marginBottom (Css.rem -20)


neg_ml_80 : Css.Style
neg_ml_80 =
    Css.marginLeft (Css.rem -20)


neg_mt_96 : Css.Style
neg_mt_96 =
    Css.marginTop (Css.rem -24)


neg_mr_96 : Css.Style
neg_mr_96 =
    Css.marginRight (Css.rem -24)


neg_mb_96 : Css.Style
neg_mb_96 =
    Css.marginBottom (Css.rem -24)


neg_ml_96 : Css.Style
neg_ml_96 =
    Css.marginLeft (Css.rem -24)


neg_mt_px : Css.Style
neg_mt_px =
    Css.marginTop (Css.px -1)


neg_mr_px : Css.Style
neg_mr_px =
    Css.marginRight (Css.px -1)


neg_mb_px : Css.Style
neg_mb_px =
    Css.marginBottom (Css.px -1)


neg_ml_px : Css.Style
neg_ml_px =
    Css.marginLeft (Css.px -1)


neg_mt_0_dot_5 : Css.Style
neg_mt_0_dot_5 =
    Css.marginTop (Css.rem -0.125)


neg_mr_0_dot_5 : Css.Style
neg_mr_0_dot_5 =
    Css.marginRight (Css.rem -0.125)


neg_mb_0_dot_5 : Css.Style
neg_mb_0_dot_5 =
    Css.marginBottom (Css.rem -0.125)


neg_ml_0_dot_5 : Css.Style
neg_ml_0_dot_5 =
    Css.marginLeft (Css.rem -0.125)


neg_mt_1_dot_5 : Css.Style
neg_mt_1_dot_5 =
    Css.marginTop (Css.rem -0.375)


neg_mr_1_dot_5 : Css.Style
neg_mr_1_dot_5 =
    Css.marginRight (Css.rem -0.375)


neg_mb_1_dot_5 : Css.Style
neg_mb_1_dot_5 =
    Css.marginBottom (Css.rem -0.375)


neg_ml_1_dot_5 : Css.Style
neg_ml_1_dot_5 =
    Css.marginLeft (Css.rem -0.375)


neg_mt_2_dot_5 : Css.Style
neg_mt_2_dot_5 =
    Css.marginTop (Css.rem -0.625)


neg_mr_2_dot_5 : Css.Style
neg_mr_2_dot_5 =
    Css.marginRight (Css.rem -0.625)


neg_mb_2_dot_5 : Css.Style
neg_mb_2_dot_5 =
    Css.marginBottom (Css.rem -0.625)


neg_ml_2_dot_5 : Css.Style
neg_ml_2_dot_5 =
    Css.marginLeft (Css.rem -0.625)


neg_mt_3_dot_5 : Css.Style
neg_mt_3_dot_5 =
    Css.marginTop (Css.rem -0.875)


neg_mr_3_dot_5 : Css.Style
neg_mr_3_dot_5 =
    Css.marginRight (Css.rem -0.875)


neg_mb_3_dot_5 : Css.Style
neg_mb_3_dot_5 =
    Css.marginBottom (Css.rem -0.875)


neg_ml_3_dot_5 : Css.Style
neg_ml_3_dot_5 =
    Css.marginLeft (Css.rem -0.875)


max_h_0 : Css.Style
max_h_0 =
    Css.maxHeight (Css.px 0)


max_h_1 : Css.Style
max_h_1 =
    Css.maxHeight (Css.rem 0.25)


max_h_2 : Css.Style
max_h_2 =
    Css.maxHeight (Css.rem 0.5)


max_h_3 : Css.Style
max_h_3 =
    Css.maxHeight (Css.rem 0.75)


max_h_4 : Css.Style
max_h_4 =
    Css.maxHeight (Css.rem 1)


max_h_5 : Css.Style
max_h_5 =
    Css.maxHeight (Css.rem 1.25)


max_h_6 : Css.Style
max_h_6 =
    Css.maxHeight (Css.rem 1.5)


max_h_7 : Css.Style
max_h_7 =
    Css.maxHeight (Css.rem 1.75)


max_h_8 : Css.Style
max_h_8 =
    Css.maxHeight (Css.rem 2)


max_h_9 : Css.Style
max_h_9 =
    Css.maxHeight (Css.rem 2.25)


max_h_10 : Css.Style
max_h_10 =
    Css.maxHeight (Css.rem 2.5)


max_h_11 : Css.Style
max_h_11 =
    Css.maxHeight (Css.rem 2.75)


max_h_12 : Css.Style
max_h_12 =
    Css.maxHeight (Css.rem 3)


max_h_14 : Css.Style
max_h_14 =
    Css.maxHeight (Css.rem 3.5)


max_h_16 : Css.Style
max_h_16 =
    Css.maxHeight (Css.rem 4)


max_h_20 : Css.Style
max_h_20 =
    Css.maxHeight (Css.rem 5)


max_h_24 : Css.Style
max_h_24 =
    Css.maxHeight (Css.rem 6)


max_h_28 : Css.Style
max_h_28 =
    Css.maxHeight (Css.rem 7)


max_h_32 : Css.Style
max_h_32 =
    Css.maxHeight (Css.rem 8)


max_h_36 : Css.Style
max_h_36 =
    Css.maxHeight (Css.rem 9)


max_h_40 : Css.Style
max_h_40 =
    Css.maxHeight (Css.rem 10)


max_h_44 : Css.Style
max_h_44 =
    Css.maxHeight (Css.rem 11)


max_h_48 : Css.Style
max_h_48 =
    Css.maxHeight (Css.rem 12)


max_h_52 : Css.Style
max_h_52 =
    Css.maxHeight (Css.rem 13)


max_h_56 : Css.Style
max_h_56 =
    Css.maxHeight (Css.rem 14)


max_h_60 : Css.Style
max_h_60 =
    Css.maxHeight (Css.rem 15)


max_h_64 : Css.Style
max_h_64 =
    Css.maxHeight (Css.rem 16)


max_h_72 : Css.Style
max_h_72 =
    Css.maxHeight (Css.rem 18)


max_h_80 : Css.Style
max_h_80 =
    Css.maxHeight (Css.rem 20)


max_h_96 : Css.Style
max_h_96 =
    Css.maxHeight (Css.rem 24)


max_h_px : Css.Style
max_h_px =
    Css.maxHeight (Css.px 1)


max_h_0_dot_5 : Css.Style
max_h_0_dot_5 =
    Css.maxHeight (Css.rem 0.125)


max_h_1_dot_5 : Css.Style
max_h_1_dot_5 =
    Css.maxHeight (Css.rem 0.375)


max_h_2_dot_5 : Css.Style
max_h_2_dot_5 =
    Css.maxHeight (Css.rem 0.625)


max_h_3_dot_5 : Css.Style
max_h_3_dot_5 =
    Css.maxHeight (Css.rem 0.875)


max_h_full : Css.Style
max_h_full =
    Css.maxHeight (Css.pct 100)


max_h_screen : Css.Style
max_h_screen =
    Css.maxHeight (Css.vh 100)


max_w_0 : Css.Style
max_w_0 =
    Css.maxWidth (Css.rem 0)


max_w_none : Css.Style
max_w_none =
    Css.maxWidth Css.none


max_w_xs : Css.Style
max_w_xs =
    Css.maxWidth (Css.rem 20)


max_w_sm : Css.Style
max_w_sm =
    Css.maxWidth (Css.rem 24)


max_w_md : Css.Style
max_w_md =
    Css.maxWidth (Css.rem 28)


max_w_lg : Css.Style
max_w_lg =
    Css.maxWidth (Css.rem 32)


max_w_xl : Css.Style
max_w_xl =
    Css.maxWidth (Css.rem 36)


max_w_2xl : Css.Style
max_w_2xl =
    Css.maxWidth (Css.rem 42)


max_w_3xl : Css.Style
max_w_3xl =
    Css.maxWidth (Css.rem 48)


max_w_4xl : Css.Style
max_w_4xl =
    Css.maxWidth (Css.rem 56)


max_w_5xl : Css.Style
max_w_5xl =
    Css.maxWidth (Css.rem 64)


max_w_6xl : Css.Style
max_w_6xl =
    Css.maxWidth (Css.rem 72)


max_w_7xl : Css.Style
max_w_7xl =
    Css.maxWidth (Css.rem 80)


max_w_full : Css.Style
max_w_full =
    Css.maxWidth (Css.pct 100)


max_w_min : Css.Style
max_w_min =
    Css.maxWidth Css.minContent


max_w_max : Css.Style
max_w_max =
    Css.maxWidth Css.maxContent


max_w_prose : Css.Style
max_w_prose =
    Css.maxWidth (Css.ch 65)


max_w_screen_sm : Css.Style
max_w_screen_sm =
    Css.maxWidth (Css.px 640)


max_w_screen_md : Css.Style
max_w_screen_md =
    Css.maxWidth (Css.px 768)


max_w_screen_lg : Css.Style
max_w_screen_lg =
    Css.maxWidth (Css.px 1024)


max_w_screen_xl : Css.Style
max_w_screen_xl =
    Css.maxWidth (Css.px 1280)


max_w_screen_2xl : Css.Style
max_w_screen_2xl =
    Css.maxWidth (Css.px 1536)


min_h_0 : Css.Style
min_h_0 =
    Css.minHeight (Css.px 0)


min_h_full : Css.Style
min_h_full =
    Css.minHeight (Css.pct 100)


min_h_screen : Css.Style
min_h_screen =
    Css.minHeight (Css.vh 100)


min_w_0 : Css.Style
min_w_0 =
    Css.minWidth (Css.px 0)


min_w_full : Css.Style
min_w_full =
    Css.minWidth (Css.pct 100)


min_w_min : Css.Style
min_w_min =
    Css.minWidth Css.minContent


min_w_max : Css.Style
min_w_max =
    Css.minWidth Css.maxContent


object_contain : Css.Style
object_contain =
    Css.property "object-fit" "contain"


object_cover : Css.Style
object_cover =
    Css.property "object-fit" "cover"


object_fill : Css.Style
object_fill =
    Css.property "object-fit" "fill"


object_none : Css.Style
object_none =
    Css.property "object-fit" "none"


object_scale_down : Css.Style
object_scale_down =
    Css.property "object-fit" "scale-down"


object_bottom : Css.Style
object_bottom =
    Css.property "object-position" "bottom"


object_center : Css.Style
object_center =
    Css.property "object-position" "center"


object_left : Css.Style
object_left =
    Css.property "object-position" "left"


object_left_bottom : Css.Style
object_left_bottom =
    Css.property "object-position" "left bottom"


object_left_top : Css.Style
object_left_top =
    Css.property "object-position" "left top"


object_right : Css.Style
object_right =
    Css.property "object-position" "right"


object_right_bottom : Css.Style
object_right_bottom =
    Css.property "object-position" "right bottom"


object_right_top : Css.Style
object_right_top =
    Css.property "object-position" "right top"


object_top : Css.Style
object_top =
    Css.property "object-position" "top"


opacity_0 : Css.Style
opacity_0 =
    Css.opacity (Css.int 0)


opacity_5 : Css.Style
opacity_5 =
    Css.opacity (Css.num 0.05)


opacity_10 : Css.Style
opacity_10 =
    Css.opacity (Css.num 0.1)


opacity_20 : Css.Style
opacity_20 =
    Css.opacity (Css.num 0.2)


opacity_25 : Css.Style
opacity_25 =
    Css.opacity (Css.num 0.25)


opacity_30 : Css.Style
opacity_30 =
    Css.opacity (Css.num 0.3)


opacity_40 : Css.Style
opacity_40 =
    Css.opacity (Css.num 0.4)


opacity_50 : Css.Style
opacity_50 =
    Css.opacity (Css.num 0.5)


opacity_60 : Css.Style
opacity_60 =
    Css.opacity (Css.num 0.6)


opacity_70 : Css.Style
opacity_70 =
    Css.opacity (Css.num 0.7)


opacity_75 : Css.Style
opacity_75 =
    Css.opacity (Css.num 0.75)


opacity_80 : Css.Style
opacity_80 =
    Css.opacity (Css.num 0.8)


opacity_90 : Css.Style
opacity_90 =
    Css.opacity (Css.num 0.9)


opacity_95 : Css.Style
opacity_95 =
    Css.opacity (Css.num 0.95)


opacity_100 : Css.Style
opacity_100 =
    Css.opacity (Css.int 1)


outline_none : Css.Style
outline_none =
    Css.batch
        [ Css.outline3 (Css.px 2) Css.solid Css.transparent
        , Css.outlineOffset (Css.px 2)
        ]


outline_white : Css.Style
outline_white =
    Css.batch
        [ Css.outline3 (Css.px 2) Css.dotted (Css.hex "#ffffff")
        , Css.outlineOffset (Css.px 2)
        ]


outline_black : Css.Style
outline_black =
    Css.batch
        [ Css.outline3 (Css.px 2) Css.dotted (Css.hex "#000000")
        , Css.outlineOffset (Css.px 2)
        ]


overflow_auto : Css.Style
overflow_auto =
    Css.overflow Css.auto


overflow_hidden : Css.Style
overflow_hidden =
    Css.overflow Css.hidden


overflow_visible : Css.Style
overflow_visible =
    Css.overflow Css.visible


overflow_scroll : Css.Style
overflow_scroll =
    Css.overflow Css.scroll


overflow_x_auto : Css.Style
overflow_x_auto =
    Css.overflowX Css.auto


overflow_y_auto : Css.Style
overflow_y_auto =
    Css.overflowY Css.auto


overflow_x_hidden : Css.Style
overflow_x_hidden =
    Css.overflowX Css.hidden


overflow_y_hidden : Css.Style
overflow_y_hidden =
    Css.overflowY Css.hidden


overflow_x_visible : Css.Style
overflow_x_visible =
    Css.overflowX Css.visible


overflow_y_visible : Css.Style
overflow_y_visible =
    Css.overflowY Css.visible


overflow_x_scroll : Css.Style
overflow_x_scroll =
    Css.overflowX Css.scroll


overflow_y_scroll : Css.Style
overflow_y_scroll =
    Css.overflowY Css.scroll


overscroll_auto : Css.Style
overscroll_auto =
    Css.property "overscroll-behavior" "auto"


overscroll_contain : Css.Style
overscroll_contain =
    Css.property "overscroll-behavior" "contain"


overscroll_none : Css.Style
overscroll_none =
    Css.property "overscroll-behavior" "none"


overscroll_y_auto : Css.Style
overscroll_y_auto =
    Css.property "overscroll-behavior-y" "auto"


overscroll_y_contain : Css.Style
overscroll_y_contain =
    Css.property "overscroll-behavior-y" "contain"


overscroll_y_none : Css.Style
overscroll_y_none =
    Css.property "overscroll-behavior-y" "none"


overscroll_x_auto : Css.Style
overscroll_x_auto =
    Css.property "overscroll-behavior-x" "auto"


overscroll_x_contain : Css.Style
overscroll_x_contain =
    Css.property "overscroll-behavior-x" "contain"


overscroll_x_none : Css.Style
overscroll_x_none =
    Css.property "overscroll-behavior-x" "none"


p_0 : Css.Style
p_0 =
    Css.padding (Css.px 0)


p_1 : Css.Style
p_1 =
    Css.padding (Css.rem 0.25)


p_2 : Css.Style
p_2 =
    Css.padding (Css.rem 0.5)


p_3 : Css.Style
p_3 =
    Css.padding (Css.rem 0.75)


p_4 : Css.Style
p_4 =
    Css.padding (Css.rem 1)


p_5 : Css.Style
p_5 =
    Css.padding (Css.rem 1.25)


p_6 : Css.Style
p_6 =
    Css.padding (Css.rem 1.5)


p_7 : Css.Style
p_7 =
    Css.padding (Css.rem 1.75)


p_8 : Css.Style
p_8 =
    Css.padding (Css.rem 2)


p_9 : Css.Style
p_9 =
    Css.padding (Css.rem 2.25)


p_10 : Css.Style
p_10 =
    Css.padding (Css.rem 2.5)


p_11 : Css.Style
p_11 =
    Css.padding (Css.rem 2.75)


p_12 : Css.Style
p_12 =
    Css.padding (Css.rem 3)


p_14 : Css.Style
p_14 =
    Css.padding (Css.rem 3.5)


p_16 : Css.Style
p_16 =
    Css.padding (Css.rem 4)


p_20 : Css.Style
p_20 =
    Css.padding (Css.rem 5)


p_24 : Css.Style
p_24 =
    Css.padding (Css.rem 6)


p_28 : Css.Style
p_28 =
    Css.padding (Css.rem 7)


p_32 : Css.Style
p_32 =
    Css.padding (Css.rem 8)


p_36 : Css.Style
p_36 =
    Css.padding (Css.rem 9)


p_40 : Css.Style
p_40 =
    Css.padding (Css.rem 10)


p_44 : Css.Style
p_44 =
    Css.padding (Css.rem 11)


p_48 : Css.Style
p_48 =
    Css.padding (Css.rem 12)


p_52 : Css.Style
p_52 =
    Css.padding (Css.rem 13)


p_56 : Css.Style
p_56 =
    Css.padding (Css.rem 14)


p_60 : Css.Style
p_60 =
    Css.padding (Css.rem 15)


p_64 : Css.Style
p_64 =
    Css.padding (Css.rem 16)


p_72 : Css.Style
p_72 =
    Css.padding (Css.rem 18)


p_80 : Css.Style
p_80 =
    Css.padding (Css.rem 20)


p_96 : Css.Style
p_96 =
    Css.padding (Css.rem 24)


p_px : Css.Style
p_px =
    Css.padding (Css.px 1)


p_0_dot_5 : Css.Style
p_0_dot_5 =
    Css.padding (Css.rem 0.125)


p_1_dot_5 : Css.Style
p_1_dot_5 =
    Css.padding (Css.rem 0.375)


p_2_dot_5 : Css.Style
p_2_dot_5 =
    Css.padding (Css.rem 0.625)


p_3_dot_5 : Css.Style
p_3_dot_5 =
    Css.padding (Css.rem 0.875)


py_0 : Css.Style
py_0 =
    Css.batch
        [ Css.paddingTop (Css.px 0)
        , Css.paddingBottom (Css.px 0)
        ]


px_0 : Css.Style
px_0 =
    Css.batch
        [ Css.paddingLeft (Css.px 0)
        , Css.paddingRight (Css.px 0)
        ]


py_1 : Css.Style
py_1 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.25)
        , Css.paddingBottom (Css.rem 0.25)
        ]


px_1 : Css.Style
px_1 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.25)
        , Css.paddingRight (Css.rem 0.25)
        ]


py_2 : Css.Style
py_2 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.5)
        , Css.paddingBottom (Css.rem 0.5)
        ]


px_2 : Css.Style
px_2 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.5)
        , Css.paddingRight (Css.rem 0.5)
        ]


py_3 : Css.Style
py_3 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.75)
        , Css.paddingBottom (Css.rem 0.75)
        ]


px_3 : Css.Style
px_3 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.75)
        , Css.paddingRight (Css.rem 0.75)
        ]


py_4 : Css.Style
py_4 =
    Css.batch
        [ Css.paddingTop (Css.rem 1)
        , Css.paddingBottom (Css.rem 1)
        ]


px_4 : Css.Style
px_4 =
    Css.batch
        [ Css.paddingLeft (Css.rem 1)
        , Css.paddingRight (Css.rem 1)
        ]


py_5 : Css.Style
py_5 =
    Css.batch
        [ Css.paddingTop (Css.rem 1.25)
        , Css.paddingBottom (Css.rem 1.25)
        ]


px_5 : Css.Style
px_5 =
    Css.batch
        [ Css.paddingLeft (Css.rem 1.25)
        , Css.paddingRight (Css.rem 1.25)
        ]


py_6 : Css.Style
py_6 =
    Css.batch
        [ Css.paddingTop (Css.rem 1.5)
        , Css.paddingBottom (Css.rem 1.5)
        ]


px_6 : Css.Style
px_6 =
    Css.batch
        [ Css.paddingLeft (Css.rem 1.5)
        , Css.paddingRight (Css.rem 1.5)
        ]


py_7 : Css.Style
py_7 =
    Css.batch
        [ Css.paddingTop (Css.rem 1.75)
        , Css.paddingBottom (Css.rem 1.75)
        ]


px_7 : Css.Style
px_7 =
    Css.batch
        [ Css.paddingLeft (Css.rem 1.75)
        , Css.paddingRight (Css.rem 1.75)
        ]


py_8 : Css.Style
py_8 =
    Css.batch
        [ Css.paddingTop (Css.rem 2)
        , Css.paddingBottom (Css.rem 2)
        ]


px_8 : Css.Style
px_8 =
    Css.batch
        [ Css.paddingLeft (Css.rem 2)
        , Css.paddingRight (Css.rem 2)
        ]


py_9 : Css.Style
py_9 =
    Css.batch
        [ Css.paddingTop (Css.rem 2.25)
        , Css.paddingBottom (Css.rem 2.25)
        ]


px_9 : Css.Style
px_9 =
    Css.batch
        [ Css.paddingLeft (Css.rem 2.25)
        , Css.paddingRight (Css.rem 2.25)
        ]


py_10 : Css.Style
py_10 =
    Css.batch
        [ Css.paddingTop (Css.rem 2.5)
        , Css.paddingBottom (Css.rem 2.5)
        ]


px_10 : Css.Style
px_10 =
    Css.batch
        [ Css.paddingLeft (Css.rem 2.5)
        , Css.paddingRight (Css.rem 2.5)
        ]


py_11 : Css.Style
py_11 =
    Css.batch
        [ Css.paddingTop (Css.rem 2.75)
        , Css.paddingBottom (Css.rem 2.75)
        ]


px_11 : Css.Style
px_11 =
    Css.batch
        [ Css.paddingLeft (Css.rem 2.75)
        , Css.paddingRight (Css.rem 2.75)
        ]


py_12 : Css.Style
py_12 =
    Css.batch
        [ Css.paddingTop (Css.rem 3)
        , Css.paddingBottom (Css.rem 3)
        ]


px_12 : Css.Style
px_12 =
    Css.batch
        [ Css.paddingLeft (Css.rem 3)
        , Css.paddingRight (Css.rem 3)
        ]


py_14 : Css.Style
py_14 =
    Css.batch
        [ Css.paddingTop (Css.rem 3.5)
        , Css.paddingBottom (Css.rem 3.5)
        ]


px_14 : Css.Style
px_14 =
    Css.batch
        [ Css.paddingLeft (Css.rem 3.5)
        , Css.paddingRight (Css.rem 3.5)
        ]


py_16 : Css.Style
py_16 =
    Css.batch
        [ Css.paddingTop (Css.rem 4)
        , Css.paddingBottom (Css.rem 4)
        ]


px_16 : Css.Style
px_16 =
    Css.batch
        [ Css.paddingLeft (Css.rem 4)
        , Css.paddingRight (Css.rem 4)
        ]


py_20 : Css.Style
py_20 =
    Css.batch
        [ Css.paddingTop (Css.rem 5)
        , Css.paddingBottom (Css.rem 5)
        ]


px_20 : Css.Style
px_20 =
    Css.batch
        [ Css.paddingLeft (Css.rem 5)
        , Css.paddingRight (Css.rem 5)
        ]


py_24 : Css.Style
py_24 =
    Css.batch
        [ Css.paddingTop (Css.rem 6)
        , Css.paddingBottom (Css.rem 6)
        ]


px_24 : Css.Style
px_24 =
    Css.batch
        [ Css.paddingLeft (Css.rem 6)
        , Css.paddingRight (Css.rem 6)
        ]


py_28 : Css.Style
py_28 =
    Css.batch
        [ Css.paddingTop (Css.rem 7)
        , Css.paddingBottom (Css.rem 7)
        ]


px_28 : Css.Style
px_28 =
    Css.batch
        [ Css.paddingLeft (Css.rem 7)
        , Css.paddingRight (Css.rem 7)
        ]


py_32 : Css.Style
py_32 =
    Css.batch
        [ Css.paddingTop (Css.rem 8)
        , Css.paddingBottom (Css.rem 8)
        ]


px_32 : Css.Style
px_32 =
    Css.batch
        [ Css.paddingLeft (Css.rem 8)
        , Css.paddingRight (Css.rem 8)
        ]


py_36 : Css.Style
py_36 =
    Css.batch
        [ Css.paddingTop (Css.rem 9)
        , Css.paddingBottom (Css.rem 9)
        ]


px_36 : Css.Style
px_36 =
    Css.batch
        [ Css.paddingLeft (Css.rem 9)
        , Css.paddingRight (Css.rem 9)
        ]


py_40 : Css.Style
py_40 =
    Css.batch
        [ Css.paddingTop (Css.rem 10)
        , Css.paddingBottom (Css.rem 10)
        ]


px_40 : Css.Style
px_40 =
    Css.batch
        [ Css.paddingLeft (Css.rem 10)
        , Css.paddingRight (Css.rem 10)
        ]


py_44 : Css.Style
py_44 =
    Css.batch
        [ Css.paddingTop (Css.rem 11)
        , Css.paddingBottom (Css.rem 11)
        ]


px_44 : Css.Style
px_44 =
    Css.batch
        [ Css.paddingLeft (Css.rem 11)
        , Css.paddingRight (Css.rem 11)
        ]


py_48 : Css.Style
py_48 =
    Css.batch
        [ Css.paddingTop (Css.rem 12)
        , Css.paddingBottom (Css.rem 12)
        ]


px_48 : Css.Style
px_48 =
    Css.batch
        [ Css.paddingLeft (Css.rem 12)
        , Css.paddingRight (Css.rem 12)
        ]


py_52 : Css.Style
py_52 =
    Css.batch
        [ Css.paddingTop (Css.rem 13)
        , Css.paddingBottom (Css.rem 13)
        ]


px_52 : Css.Style
px_52 =
    Css.batch
        [ Css.paddingLeft (Css.rem 13)
        , Css.paddingRight (Css.rem 13)
        ]


py_56 : Css.Style
py_56 =
    Css.batch
        [ Css.paddingTop (Css.rem 14)
        , Css.paddingBottom (Css.rem 14)
        ]


px_56 : Css.Style
px_56 =
    Css.batch
        [ Css.paddingLeft (Css.rem 14)
        , Css.paddingRight (Css.rem 14)
        ]


py_60 : Css.Style
py_60 =
    Css.batch
        [ Css.paddingTop (Css.rem 15)
        , Css.paddingBottom (Css.rem 15)
        ]


px_60 : Css.Style
px_60 =
    Css.batch
        [ Css.paddingLeft (Css.rem 15)
        , Css.paddingRight (Css.rem 15)
        ]


py_64 : Css.Style
py_64 =
    Css.batch
        [ Css.paddingTop (Css.rem 16)
        , Css.paddingBottom (Css.rem 16)
        ]


px_64 : Css.Style
px_64 =
    Css.batch
        [ Css.paddingLeft (Css.rem 16)
        , Css.paddingRight (Css.rem 16)
        ]


py_72 : Css.Style
py_72 =
    Css.batch
        [ Css.paddingTop (Css.rem 18)
        , Css.paddingBottom (Css.rem 18)
        ]


px_72 : Css.Style
px_72 =
    Css.batch
        [ Css.paddingLeft (Css.rem 18)
        , Css.paddingRight (Css.rem 18)
        ]


py_80 : Css.Style
py_80 =
    Css.batch
        [ Css.paddingTop (Css.rem 20)
        , Css.paddingBottom (Css.rem 20)
        ]


px_80 : Css.Style
px_80 =
    Css.batch
        [ Css.paddingLeft (Css.rem 20)
        , Css.paddingRight (Css.rem 20)
        ]


py_96 : Css.Style
py_96 =
    Css.batch
        [ Css.paddingTop (Css.rem 24)
        , Css.paddingBottom (Css.rem 24)
        ]


px_96 : Css.Style
px_96 =
    Css.batch
        [ Css.paddingLeft (Css.rem 24)
        , Css.paddingRight (Css.rem 24)
        ]


py_px : Css.Style
py_px =
    Css.batch
        [ Css.paddingTop (Css.px 1)
        , Css.paddingBottom (Css.px 1)
        ]


px_px : Css.Style
px_px =
    Css.batch
        [ Css.paddingLeft (Css.px 1)
        , Css.paddingRight (Css.px 1)
        ]


py_0_dot_5 : Css.Style
py_0_dot_5 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.125)
        , Css.paddingBottom (Css.rem 0.125)
        ]


px_0_dot_5 : Css.Style
px_0_dot_5 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.125)
        , Css.paddingRight (Css.rem 0.125)
        ]


py_1_dot_5 : Css.Style
py_1_dot_5 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.375)
        , Css.paddingBottom (Css.rem 0.375)
        ]


px_1_dot_5 : Css.Style
px_1_dot_5 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.375)
        , Css.paddingRight (Css.rem 0.375)
        ]


py_2_dot_5 : Css.Style
py_2_dot_5 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.625)
        , Css.paddingBottom (Css.rem 0.625)
        ]


px_2_dot_5 : Css.Style
px_2_dot_5 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.625)
        , Css.paddingRight (Css.rem 0.625)
        ]


py_3_dot_5 : Css.Style
py_3_dot_5 =
    Css.batch
        [ Css.paddingTop (Css.rem 0.875)
        , Css.paddingBottom (Css.rem 0.875)
        ]


px_3_dot_5 : Css.Style
px_3_dot_5 =
    Css.batch
        [ Css.paddingLeft (Css.rem 0.875)
        , Css.paddingRight (Css.rem 0.875)
        ]


pt_0 : Css.Style
pt_0 =
    Css.paddingTop (Css.px 0)


pr_0 : Css.Style
pr_0 =
    Css.paddingRight (Css.px 0)


pb_0 : Css.Style
pb_0 =
    Css.paddingBottom (Css.px 0)


pl_0 : Css.Style
pl_0 =
    Css.paddingLeft (Css.px 0)


pt_1 : Css.Style
pt_1 =
    Css.paddingTop (Css.rem 0.25)


pr_1 : Css.Style
pr_1 =
    Css.paddingRight (Css.rem 0.25)


pb_1 : Css.Style
pb_1 =
    Css.paddingBottom (Css.rem 0.25)


pl_1 : Css.Style
pl_1 =
    Css.paddingLeft (Css.rem 0.25)


pt_2 : Css.Style
pt_2 =
    Css.paddingTop (Css.rem 0.5)


pr_2 : Css.Style
pr_2 =
    Css.paddingRight (Css.rem 0.5)


pb_2 : Css.Style
pb_2 =
    Css.paddingBottom (Css.rem 0.5)


pl_2 : Css.Style
pl_2 =
    Css.paddingLeft (Css.rem 0.5)


pt_3 : Css.Style
pt_3 =
    Css.paddingTop (Css.rem 0.75)


pr_3 : Css.Style
pr_3 =
    Css.paddingRight (Css.rem 0.75)


pb_3 : Css.Style
pb_3 =
    Css.paddingBottom (Css.rem 0.75)


pl_3 : Css.Style
pl_3 =
    Css.paddingLeft (Css.rem 0.75)


pt_4 : Css.Style
pt_4 =
    Css.paddingTop (Css.rem 1)


pr_4 : Css.Style
pr_4 =
    Css.paddingRight (Css.rem 1)


pb_4 : Css.Style
pb_4 =
    Css.paddingBottom (Css.rem 1)


pl_4 : Css.Style
pl_4 =
    Css.paddingLeft (Css.rem 1)


pt_5 : Css.Style
pt_5 =
    Css.paddingTop (Css.rem 1.25)


pr_5 : Css.Style
pr_5 =
    Css.paddingRight (Css.rem 1.25)


pb_5 : Css.Style
pb_5 =
    Css.paddingBottom (Css.rem 1.25)


pl_5 : Css.Style
pl_5 =
    Css.paddingLeft (Css.rem 1.25)


pt_6 : Css.Style
pt_6 =
    Css.paddingTop (Css.rem 1.5)


pr_6 : Css.Style
pr_6 =
    Css.paddingRight (Css.rem 1.5)


pb_6 : Css.Style
pb_6 =
    Css.paddingBottom (Css.rem 1.5)


pl_6 : Css.Style
pl_6 =
    Css.paddingLeft (Css.rem 1.5)


pt_7 : Css.Style
pt_7 =
    Css.paddingTop (Css.rem 1.75)


pr_7 : Css.Style
pr_7 =
    Css.paddingRight (Css.rem 1.75)


pb_7 : Css.Style
pb_7 =
    Css.paddingBottom (Css.rem 1.75)


pl_7 : Css.Style
pl_7 =
    Css.paddingLeft (Css.rem 1.75)


pt_8 : Css.Style
pt_8 =
    Css.paddingTop (Css.rem 2)


pr_8 : Css.Style
pr_8 =
    Css.paddingRight (Css.rem 2)


pb_8 : Css.Style
pb_8 =
    Css.paddingBottom (Css.rem 2)


pl_8 : Css.Style
pl_8 =
    Css.paddingLeft (Css.rem 2)


pt_9 : Css.Style
pt_9 =
    Css.paddingTop (Css.rem 2.25)


pr_9 : Css.Style
pr_9 =
    Css.paddingRight (Css.rem 2.25)


pb_9 : Css.Style
pb_9 =
    Css.paddingBottom (Css.rem 2.25)


pl_9 : Css.Style
pl_9 =
    Css.paddingLeft (Css.rem 2.25)


pt_10 : Css.Style
pt_10 =
    Css.paddingTop (Css.rem 2.5)


pr_10 : Css.Style
pr_10 =
    Css.paddingRight (Css.rem 2.5)


pb_10 : Css.Style
pb_10 =
    Css.paddingBottom (Css.rem 2.5)


pl_10 : Css.Style
pl_10 =
    Css.paddingLeft (Css.rem 2.5)


pt_11 : Css.Style
pt_11 =
    Css.paddingTop (Css.rem 2.75)


pr_11 : Css.Style
pr_11 =
    Css.paddingRight (Css.rem 2.75)


pb_11 : Css.Style
pb_11 =
    Css.paddingBottom (Css.rem 2.75)


pl_11 : Css.Style
pl_11 =
    Css.paddingLeft (Css.rem 2.75)


pt_12 : Css.Style
pt_12 =
    Css.paddingTop (Css.rem 3)


pr_12 : Css.Style
pr_12 =
    Css.paddingRight (Css.rem 3)


pb_12 : Css.Style
pb_12 =
    Css.paddingBottom (Css.rem 3)


pl_12 : Css.Style
pl_12 =
    Css.paddingLeft (Css.rem 3)


pt_14 : Css.Style
pt_14 =
    Css.paddingTop (Css.rem 3.5)


pr_14 : Css.Style
pr_14 =
    Css.paddingRight (Css.rem 3.5)


pb_14 : Css.Style
pb_14 =
    Css.paddingBottom (Css.rem 3.5)


pl_14 : Css.Style
pl_14 =
    Css.paddingLeft (Css.rem 3.5)


pt_16 : Css.Style
pt_16 =
    Css.paddingTop (Css.rem 4)


pr_16 : Css.Style
pr_16 =
    Css.paddingRight (Css.rem 4)


pb_16 : Css.Style
pb_16 =
    Css.paddingBottom (Css.rem 4)


pl_16 : Css.Style
pl_16 =
    Css.paddingLeft (Css.rem 4)


pt_20 : Css.Style
pt_20 =
    Css.paddingTop (Css.rem 5)


pr_20 : Css.Style
pr_20 =
    Css.paddingRight (Css.rem 5)


pb_20 : Css.Style
pb_20 =
    Css.paddingBottom (Css.rem 5)


pl_20 : Css.Style
pl_20 =
    Css.paddingLeft (Css.rem 5)


pt_24 : Css.Style
pt_24 =
    Css.paddingTop (Css.rem 6)


pr_24 : Css.Style
pr_24 =
    Css.paddingRight (Css.rem 6)


pb_24 : Css.Style
pb_24 =
    Css.paddingBottom (Css.rem 6)


pl_24 : Css.Style
pl_24 =
    Css.paddingLeft (Css.rem 6)


pt_28 : Css.Style
pt_28 =
    Css.paddingTop (Css.rem 7)


pr_28 : Css.Style
pr_28 =
    Css.paddingRight (Css.rem 7)


pb_28 : Css.Style
pb_28 =
    Css.paddingBottom (Css.rem 7)


pl_28 : Css.Style
pl_28 =
    Css.paddingLeft (Css.rem 7)


pt_32 : Css.Style
pt_32 =
    Css.paddingTop (Css.rem 8)


pr_32 : Css.Style
pr_32 =
    Css.paddingRight (Css.rem 8)


pb_32 : Css.Style
pb_32 =
    Css.paddingBottom (Css.rem 8)


pl_32 : Css.Style
pl_32 =
    Css.paddingLeft (Css.rem 8)


pt_36 : Css.Style
pt_36 =
    Css.paddingTop (Css.rem 9)


pr_36 : Css.Style
pr_36 =
    Css.paddingRight (Css.rem 9)


pb_36 : Css.Style
pb_36 =
    Css.paddingBottom (Css.rem 9)


pl_36 : Css.Style
pl_36 =
    Css.paddingLeft (Css.rem 9)


pt_40 : Css.Style
pt_40 =
    Css.paddingTop (Css.rem 10)


pr_40 : Css.Style
pr_40 =
    Css.paddingRight (Css.rem 10)


pb_40 : Css.Style
pb_40 =
    Css.paddingBottom (Css.rem 10)


pl_40 : Css.Style
pl_40 =
    Css.paddingLeft (Css.rem 10)


pt_44 : Css.Style
pt_44 =
    Css.paddingTop (Css.rem 11)


pr_44 : Css.Style
pr_44 =
    Css.paddingRight (Css.rem 11)


pb_44 : Css.Style
pb_44 =
    Css.paddingBottom (Css.rem 11)


pl_44 : Css.Style
pl_44 =
    Css.paddingLeft (Css.rem 11)


pt_48 : Css.Style
pt_48 =
    Css.paddingTop (Css.rem 12)


pr_48 : Css.Style
pr_48 =
    Css.paddingRight (Css.rem 12)


pb_48 : Css.Style
pb_48 =
    Css.paddingBottom (Css.rem 12)


pl_48 : Css.Style
pl_48 =
    Css.paddingLeft (Css.rem 12)


pt_52 : Css.Style
pt_52 =
    Css.paddingTop (Css.rem 13)


pr_52 : Css.Style
pr_52 =
    Css.paddingRight (Css.rem 13)


pb_52 : Css.Style
pb_52 =
    Css.paddingBottom (Css.rem 13)


pl_52 : Css.Style
pl_52 =
    Css.paddingLeft (Css.rem 13)


pt_56 : Css.Style
pt_56 =
    Css.paddingTop (Css.rem 14)


pr_56 : Css.Style
pr_56 =
    Css.paddingRight (Css.rem 14)


pb_56 : Css.Style
pb_56 =
    Css.paddingBottom (Css.rem 14)


pl_56 : Css.Style
pl_56 =
    Css.paddingLeft (Css.rem 14)


pt_60 : Css.Style
pt_60 =
    Css.paddingTop (Css.rem 15)


pr_60 : Css.Style
pr_60 =
    Css.paddingRight (Css.rem 15)


pb_60 : Css.Style
pb_60 =
    Css.paddingBottom (Css.rem 15)


pl_60 : Css.Style
pl_60 =
    Css.paddingLeft (Css.rem 15)


pt_64 : Css.Style
pt_64 =
    Css.paddingTop (Css.rem 16)


pr_64 : Css.Style
pr_64 =
    Css.paddingRight (Css.rem 16)


pb_64 : Css.Style
pb_64 =
    Css.paddingBottom (Css.rem 16)


pl_64 : Css.Style
pl_64 =
    Css.paddingLeft (Css.rem 16)


pt_72 : Css.Style
pt_72 =
    Css.paddingTop (Css.rem 18)


pr_72 : Css.Style
pr_72 =
    Css.paddingRight (Css.rem 18)


pb_72 : Css.Style
pb_72 =
    Css.paddingBottom (Css.rem 18)


pl_72 : Css.Style
pl_72 =
    Css.paddingLeft (Css.rem 18)


pt_80 : Css.Style
pt_80 =
    Css.paddingTop (Css.rem 20)


pr_80 : Css.Style
pr_80 =
    Css.paddingRight (Css.rem 20)


pb_80 : Css.Style
pb_80 =
    Css.paddingBottom (Css.rem 20)


pl_80 : Css.Style
pl_80 =
    Css.paddingLeft (Css.rem 20)


pt_96 : Css.Style
pt_96 =
    Css.paddingTop (Css.rem 24)


pr_96 : Css.Style
pr_96 =
    Css.paddingRight (Css.rem 24)


pb_96 : Css.Style
pb_96 =
    Css.paddingBottom (Css.rem 24)


pl_96 : Css.Style
pl_96 =
    Css.paddingLeft (Css.rem 24)


pt_px : Css.Style
pt_px =
    Css.paddingTop (Css.px 1)


pr_px : Css.Style
pr_px =
    Css.paddingRight (Css.px 1)


pb_px : Css.Style
pb_px =
    Css.paddingBottom (Css.px 1)


pl_px : Css.Style
pl_px =
    Css.paddingLeft (Css.px 1)


pt_0_dot_5 : Css.Style
pt_0_dot_5 =
    Css.paddingTop (Css.rem 0.125)


pr_0_dot_5 : Css.Style
pr_0_dot_5 =
    Css.paddingRight (Css.rem 0.125)


pb_0_dot_5 : Css.Style
pb_0_dot_5 =
    Css.paddingBottom (Css.rem 0.125)


pl_0_dot_5 : Css.Style
pl_0_dot_5 =
    Css.paddingLeft (Css.rem 0.125)


pt_1_dot_5 : Css.Style
pt_1_dot_5 =
    Css.paddingTop (Css.rem 0.375)


pr_1_dot_5 : Css.Style
pr_1_dot_5 =
    Css.paddingRight (Css.rem 0.375)


pb_1_dot_5 : Css.Style
pb_1_dot_5 =
    Css.paddingBottom (Css.rem 0.375)


pl_1_dot_5 : Css.Style
pl_1_dot_5 =
    Css.paddingLeft (Css.rem 0.375)


pt_2_dot_5 : Css.Style
pt_2_dot_5 =
    Css.paddingTop (Css.rem 0.625)


pr_2_dot_5 : Css.Style
pr_2_dot_5 =
    Css.paddingRight (Css.rem 0.625)


pb_2_dot_5 : Css.Style
pb_2_dot_5 =
    Css.paddingBottom (Css.rem 0.625)


pl_2_dot_5 : Css.Style
pl_2_dot_5 =
    Css.paddingLeft (Css.rem 0.625)


pt_3_dot_5 : Css.Style
pt_3_dot_5 =
    Css.paddingTop (Css.rem 0.875)


pr_3_dot_5 : Css.Style
pr_3_dot_5 =
    Css.paddingRight (Css.rem 0.875)


pb_3_dot_5 : Css.Style
pb_3_dot_5 =
    Css.paddingBottom (Css.rem 0.875)


pl_3_dot_5 : Css.Style
pl_3_dot_5 =
    Css.paddingLeft (Css.rem 0.875)


placeholder_transparent : Css.Style
placeholder_transparent =
    Css.color Css.transparent


placeholder_current : Css.Style
placeholder_current =
    Css.color Css.currentColor


placeholder_black : Css.Style
placeholder_black =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(0, 0, 0, var(--tw-placeholder-opacity))"
        ]


placeholder_white : Css.Style
placeholder_white =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(255, 255, 255, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_50 : Css.Style
placeholder_gray_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(249, 250, 251, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_100 : Css.Style
placeholder_gray_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(243, 244, 246, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_200 : Css.Style
placeholder_gray_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(229, 231, 235, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_300 : Css.Style
placeholder_gray_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(209, 213, 219, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_400 : Css.Style
placeholder_gray_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(156, 163, 175, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_500 : Css.Style
placeholder_gray_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(107, 114, 128, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_600 : Css.Style
placeholder_gray_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(75, 85, 99, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_700 : Css.Style
placeholder_gray_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(55, 65, 81, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_800 : Css.Style
placeholder_gray_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(31, 41, 55, var(--tw-placeholder-opacity))"
        ]


placeholder_gray_900 : Css.Style
placeholder_gray_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(17, 24, 39, var(--tw-placeholder-opacity))"
        ]


placeholder_red_50 : Css.Style
placeholder_red_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(254, 242, 242, var(--tw-placeholder-opacity))"
        ]


placeholder_red_100 : Css.Style
placeholder_red_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(254, 226, 226, var(--tw-placeholder-opacity))"
        ]


placeholder_red_200 : Css.Style
placeholder_red_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(254, 202, 202, var(--tw-placeholder-opacity))"
        ]


placeholder_red_300 : Css.Style
placeholder_red_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(252, 165, 165, var(--tw-placeholder-opacity))"
        ]


placeholder_red_400 : Css.Style
placeholder_red_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(248, 113, 113, var(--tw-placeholder-opacity))"
        ]


placeholder_red_500 : Css.Style
placeholder_red_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(239, 68, 68, var(--tw-placeholder-opacity))"
        ]


placeholder_red_600 : Css.Style
placeholder_red_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(220, 38, 38, var(--tw-placeholder-opacity))"
        ]


placeholder_red_700 : Css.Style
placeholder_red_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(185, 28, 28, var(--tw-placeholder-opacity))"
        ]


placeholder_red_800 : Css.Style
placeholder_red_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(153, 27, 27, var(--tw-placeholder-opacity))"
        ]


placeholder_red_900 : Css.Style
placeholder_red_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(127, 29, 29, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_50 : Css.Style
placeholder_yellow_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(255, 251, 235, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_100 : Css.Style
placeholder_yellow_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(254, 243, 199, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_200 : Css.Style
placeholder_yellow_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(253, 230, 138, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_300 : Css.Style
placeholder_yellow_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(252, 211, 77, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_400 : Css.Style
placeholder_yellow_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(251, 191, 36, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_500 : Css.Style
placeholder_yellow_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(245, 158, 11, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_600 : Css.Style
placeholder_yellow_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(217, 119, 6, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_700 : Css.Style
placeholder_yellow_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(180, 83, 9, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_800 : Css.Style
placeholder_yellow_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(146, 64, 14, var(--tw-placeholder-opacity))"
        ]


placeholder_yellow_900 : Css.Style
placeholder_yellow_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(120, 53, 15, var(--tw-placeholder-opacity))"
        ]


placeholder_green_50 : Css.Style
placeholder_green_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(236, 253, 245, var(--tw-placeholder-opacity))"
        ]


placeholder_green_100 : Css.Style
placeholder_green_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(209, 250, 229, var(--tw-placeholder-opacity))"
        ]


placeholder_green_200 : Css.Style
placeholder_green_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(167, 243, 208, var(--tw-placeholder-opacity))"
        ]


placeholder_green_300 : Css.Style
placeholder_green_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(110, 231, 183, var(--tw-placeholder-opacity))"
        ]


placeholder_green_400 : Css.Style
placeholder_green_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(52, 211, 153, var(--tw-placeholder-opacity))"
        ]


placeholder_green_500 : Css.Style
placeholder_green_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(16, 185, 129, var(--tw-placeholder-opacity))"
        ]


placeholder_green_600 : Css.Style
placeholder_green_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(5, 150, 105, var(--tw-placeholder-opacity))"
        ]


placeholder_green_700 : Css.Style
placeholder_green_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(4, 120, 87, var(--tw-placeholder-opacity))"
        ]


placeholder_green_800 : Css.Style
placeholder_green_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(6, 95, 70, var(--tw-placeholder-opacity))"
        ]


placeholder_green_900 : Css.Style
placeholder_green_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(6, 78, 59, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_50 : Css.Style
placeholder_blue_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(239, 246, 255, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_100 : Css.Style
placeholder_blue_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(219, 234, 254, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_200 : Css.Style
placeholder_blue_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(191, 219, 254, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_300 : Css.Style
placeholder_blue_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(147, 197, 253, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_400 : Css.Style
placeholder_blue_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(96, 165, 250, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_500 : Css.Style
placeholder_blue_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(59, 130, 246, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_600 : Css.Style
placeholder_blue_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(37, 99, 235, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_700 : Css.Style
placeholder_blue_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(29, 78, 216, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_800 : Css.Style
placeholder_blue_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(30, 64, 175, var(--tw-placeholder-opacity))"
        ]


placeholder_blue_900 : Css.Style
placeholder_blue_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(30, 58, 138, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_50 : Css.Style
placeholder_indigo_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(238, 242, 255, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_100 : Css.Style
placeholder_indigo_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(224, 231, 255, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_200 : Css.Style
placeholder_indigo_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(199, 210, 254, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_300 : Css.Style
placeholder_indigo_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(165, 180, 252, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_400 : Css.Style
placeholder_indigo_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(129, 140, 248, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_500 : Css.Style
placeholder_indigo_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(99, 102, 241, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_600 : Css.Style
placeholder_indigo_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(79, 70, 229, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_700 : Css.Style
placeholder_indigo_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(67, 56, 202, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_800 : Css.Style
placeholder_indigo_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(55, 48, 163, var(--tw-placeholder-opacity))"
        ]


placeholder_indigo_900 : Css.Style
placeholder_indigo_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(49, 46, 129, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_50 : Css.Style
placeholder_purple_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(245, 243, 255, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_100 : Css.Style
placeholder_purple_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(237, 233, 254, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_200 : Css.Style
placeholder_purple_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(221, 214, 254, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_300 : Css.Style
placeholder_purple_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(196, 181, 253, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_400 : Css.Style
placeholder_purple_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(167, 139, 250, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_500 : Css.Style
placeholder_purple_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(139, 92, 246, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_600 : Css.Style
placeholder_purple_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(124, 58, 237, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_700 : Css.Style
placeholder_purple_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(109, 40, 217, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_800 : Css.Style
placeholder_purple_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(91, 33, 182, var(--tw-placeholder-opacity))"
        ]


placeholder_purple_900 : Css.Style
placeholder_purple_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(76, 29, 149, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_50 : Css.Style
placeholder_pink_50 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(253, 242, 248, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_100 : Css.Style
placeholder_pink_100 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(252, 231, 243, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_200 : Css.Style
placeholder_pink_200 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(251, 207, 232, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_300 : Css.Style
placeholder_pink_300 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(249, 168, 212, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_400 : Css.Style
placeholder_pink_400 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(244, 114, 182, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_500 : Css.Style
placeholder_pink_500 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(236, 72, 153, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_600 : Css.Style
placeholder_pink_600 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(219, 39, 119, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_700 : Css.Style
placeholder_pink_700 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(190, 24, 93, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_800 : Css.Style
placeholder_pink_800 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(157, 23, 77, var(--tw-placeholder-opacity))"
        ]


placeholder_pink_900 : Css.Style
placeholder_pink_900 =
    Css.batch
        [ Css.property "--tw-placeholder-opacity" "1"
        , Css.property "color" "rgba(131, 24, 67, var(--tw-placeholder-opacity))"
        ]


placeholder_opacity_0 : Css.Style
placeholder_opacity_0 =
    Css.property "--tw-placeholder-opacity" "0"


placeholder_opacity_5 : Css.Style
placeholder_opacity_5 =
    Css.property "--tw-placeholder-opacity" "0.05"


placeholder_opacity_10 : Css.Style
placeholder_opacity_10 =
    Css.property "--tw-placeholder-opacity" "0.1"


placeholder_opacity_20 : Css.Style
placeholder_opacity_20 =
    Css.property "--tw-placeholder-opacity" "0.2"


placeholder_opacity_25 : Css.Style
placeholder_opacity_25 =
    Css.property "--tw-placeholder-opacity" "0.25"


placeholder_opacity_30 : Css.Style
placeholder_opacity_30 =
    Css.property "--tw-placeholder-opacity" "0.3"


placeholder_opacity_40 : Css.Style
placeholder_opacity_40 =
    Css.property "--tw-placeholder-opacity" "0.4"


placeholder_opacity_50 : Css.Style
placeholder_opacity_50 =
    Css.property "--tw-placeholder-opacity" "0.5"


placeholder_opacity_60 : Css.Style
placeholder_opacity_60 =
    Css.property "--tw-placeholder-opacity" "0.6"


placeholder_opacity_70 : Css.Style
placeholder_opacity_70 =
    Css.property "--tw-placeholder-opacity" "0.7"


placeholder_opacity_75 : Css.Style
placeholder_opacity_75 =
    Css.property "--tw-placeholder-opacity" "0.75"


placeholder_opacity_80 : Css.Style
placeholder_opacity_80 =
    Css.property "--tw-placeholder-opacity" "0.8"


placeholder_opacity_90 : Css.Style
placeholder_opacity_90 =
    Css.property "--tw-placeholder-opacity" "0.9"


placeholder_opacity_95 : Css.Style
placeholder_opacity_95 =
    Css.property "--tw-placeholder-opacity" "0.95"


placeholder_opacity_100 : Css.Style
placeholder_opacity_100 =
    Css.property "--tw-placeholder-opacity" "1"


pointer_events_none : Css.Style
pointer_events_none =
    Css.pointerEvents Css.none


pointer_events_auto : Css.Style
pointer_events_auto =
    Css.pointerEvents Css.auto


static : Css.Style
static =
    Css.position Css.static


fixed : Css.Style
fixed =
    Css.position Css.fixed


absolute : Css.Style
absolute =
    Css.position Css.absolute


relative : Css.Style
relative =
    Css.position Css.relative


sticky : Css.Style
sticky =
    Css.position Css.sticky


inset_0 : Css.Style
inset_0 =
    Css.batch
        [ Css.top (Css.px 0)
        , Css.right (Css.px 0)
        , Css.bottom (Css.px 0)
        , Css.left (Css.px 0)
        ]


inset_1 : Css.Style
inset_1 =
    Css.batch
        [ Css.top (Css.rem 0.25)
        , Css.right (Css.rem 0.25)
        , Css.bottom (Css.rem 0.25)
        , Css.left (Css.rem 0.25)
        ]


inset_2 : Css.Style
inset_2 =
    Css.batch
        [ Css.top (Css.rem 0.5)
        , Css.right (Css.rem 0.5)
        , Css.bottom (Css.rem 0.5)
        , Css.left (Css.rem 0.5)
        ]


inset_3 : Css.Style
inset_3 =
    Css.batch
        [ Css.top (Css.rem 0.75)
        , Css.right (Css.rem 0.75)
        , Css.bottom (Css.rem 0.75)
        , Css.left (Css.rem 0.75)
        ]


inset_4 : Css.Style
inset_4 =
    Css.batch
        [ Css.top (Css.rem 1)
        , Css.right (Css.rem 1)
        , Css.bottom (Css.rem 1)
        , Css.left (Css.rem 1)
        ]


inset_5 : Css.Style
inset_5 =
    Css.batch
        [ Css.top (Css.rem 1.25)
        , Css.right (Css.rem 1.25)
        , Css.bottom (Css.rem 1.25)
        , Css.left (Css.rem 1.25)
        ]


inset_6 : Css.Style
inset_6 =
    Css.batch
        [ Css.top (Css.rem 1.5)
        , Css.right (Css.rem 1.5)
        , Css.bottom (Css.rem 1.5)
        , Css.left (Css.rem 1.5)
        ]


inset_7 : Css.Style
inset_7 =
    Css.batch
        [ Css.top (Css.rem 1.75)
        , Css.right (Css.rem 1.75)
        , Css.bottom (Css.rem 1.75)
        , Css.left (Css.rem 1.75)
        ]


inset_8 : Css.Style
inset_8 =
    Css.batch
        [ Css.top (Css.rem 2)
        , Css.right (Css.rem 2)
        , Css.bottom (Css.rem 2)
        , Css.left (Css.rem 2)
        ]


inset_9 : Css.Style
inset_9 =
    Css.batch
        [ Css.top (Css.rem 2.25)
        , Css.right (Css.rem 2.25)
        , Css.bottom (Css.rem 2.25)
        , Css.left (Css.rem 2.25)
        ]


inset_10 : Css.Style
inset_10 =
    Css.batch
        [ Css.top (Css.rem 2.5)
        , Css.right (Css.rem 2.5)
        , Css.bottom (Css.rem 2.5)
        , Css.left (Css.rem 2.5)
        ]


inset_11 : Css.Style
inset_11 =
    Css.batch
        [ Css.top (Css.rem 2.75)
        , Css.right (Css.rem 2.75)
        , Css.bottom (Css.rem 2.75)
        , Css.left (Css.rem 2.75)
        ]


inset_12 : Css.Style
inset_12 =
    Css.batch
        [ Css.top (Css.rem 3)
        , Css.right (Css.rem 3)
        , Css.bottom (Css.rem 3)
        , Css.left (Css.rem 3)
        ]


inset_14 : Css.Style
inset_14 =
    Css.batch
        [ Css.top (Css.rem 3.5)
        , Css.right (Css.rem 3.5)
        , Css.bottom (Css.rem 3.5)
        , Css.left (Css.rem 3.5)
        ]


inset_16 : Css.Style
inset_16 =
    Css.batch
        [ Css.top (Css.rem 4)
        , Css.right (Css.rem 4)
        , Css.bottom (Css.rem 4)
        , Css.left (Css.rem 4)
        ]


inset_20 : Css.Style
inset_20 =
    Css.batch
        [ Css.top (Css.rem 5)
        , Css.right (Css.rem 5)
        , Css.bottom (Css.rem 5)
        , Css.left (Css.rem 5)
        ]


inset_24 : Css.Style
inset_24 =
    Css.batch
        [ Css.top (Css.rem 6)
        , Css.right (Css.rem 6)
        , Css.bottom (Css.rem 6)
        , Css.left (Css.rem 6)
        ]


inset_28 : Css.Style
inset_28 =
    Css.batch
        [ Css.top (Css.rem 7)
        , Css.right (Css.rem 7)
        , Css.bottom (Css.rem 7)
        , Css.left (Css.rem 7)
        ]


inset_32 : Css.Style
inset_32 =
    Css.batch
        [ Css.top (Css.rem 8)
        , Css.right (Css.rem 8)
        , Css.bottom (Css.rem 8)
        , Css.left (Css.rem 8)
        ]


inset_36 : Css.Style
inset_36 =
    Css.batch
        [ Css.top (Css.rem 9)
        , Css.right (Css.rem 9)
        , Css.bottom (Css.rem 9)
        , Css.left (Css.rem 9)
        ]


inset_40 : Css.Style
inset_40 =
    Css.batch
        [ Css.top (Css.rem 10)
        , Css.right (Css.rem 10)
        , Css.bottom (Css.rem 10)
        , Css.left (Css.rem 10)
        ]


inset_44 : Css.Style
inset_44 =
    Css.batch
        [ Css.top (Css.rem 11)
        , Css.right (Css.rem 11)
        , Css.bottom (Css.rem 11)
        , Css.left (Css.rem 11)
        ]


inset_48 : Css.Style
inset_48 =
    Css.batch
        [ Css.top (Css.rem 12)
        , Css.right (Css.rem 12)
        , Css.bottom (Css.rem 12)
        , Css.left (Css.rem 12)
        ]


inset_52 : Css.Style
inset_52 =
    Css.batch
        [ Css.top (Css.rem 13)
        , Css.right (Css.rem 13)
        , Css.bottom (Css.rem 13)
        , Css.left (Css.rem 13)
        ]


inset_56 : Css.Style
inset_56 =
    Css.batch
        [ Css.top (Css.rem 14)
        , Css.right (Css.rem 14)
        , Css.bottom (Css.rem 14)
        , Css.left (Css.rem 14)
        ]


inset_60 : Css.Style
inset_60 =
    Css.batch
        [ Css.top (Css.rem 15)
        , Css.right (Css.rem 15)
        , Css.bottom (Css.rem 15)
        , Css.left (Css.rem 15)
        ]


inset_64 : Css.Style
inset_64 =
    Css.batch
        [ Css.top (Css.rem 16)
        , Css.right (Css.rem 16)
        , Css.bottom (Css.rem 16)
        , Css.left (Css.rem 16)
        ]


inset_72 : Css.Style
inset_72 =
    Css.batch
        [ Css.top (Css.rem 18)
        , Css.right (Css.rem 18)
        , Css.bottom (Css.rem 18)
        , Css.left (Css.rem 18)
        ]


inset_80 : Css.Style
inset_80 =
    Css.batch
        [ Css.top (Css.rem 20)
        , Css.right (Css.rem 20)
        , Css.bottom (Css.rem 20)
        , Css.left (Css.rem 20)
        ]


inset_96 : Css.Style
inset_96 =
    Css.batch
        [ Css.top (Css.rem 24)
        , Css.right (Css.rem 24)
        , Css.bottom (Css.rem 24)
        , Css.left (Css.rem 24)
        ]


inset_auto : Css.Style
inset_auto =
    Css.batch
        [ Css.top Css.auto
        , Css.right Css.auto
        , Css.bottom Css.auto
        , Css.left Css.auto
        ]


inset_px : Css.Style
inset_px =
    Css.batch
        [ Css.top (Css.px 1)
        , Css.right (Css.px 1)
        , Css.bottom (Css.px 1)
        , Css.left (Css.px 1)
        ]


inset_0_dot_5 : Css.Style
inset_0_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.125)
        , Css.right (Css.rem 0.125)
        , Css.bottom (Css.rem 0.125)
        , Css.left (Css.rem 0.125)
        ]


inset_1_dot_5 : Css.Style
inset_1_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.375)
        , Css.right (Css.rem 0.375)
        , Css.bottom (Css.rem 0.375)
        , Css.left (Css.rem 0.375)
        ]


inset_2_dot_5 : Css.Style
inset_2_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.625)
        , Css.right (Css.rem 0.625)
        , Css.bottom (Css.rem 0.625)
        , Css.left (Css.rem 0.625)
        ]


inset_3_dot_5 : Css.Style
inset_3_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.875)
        , Css.right (Css.rem 0.875)
        , Css.bottom (Css.rem 0.875)
        , Css.left (Css.rem 0.875)
        ]


neg_inset_0 : Css.Style
neg_inset_0 =
    Css.batch
        [ Css.top (Css.px 0)
        , Css.right (Css.px 0)
        , Css.bottom (Css.px 0)
        , Css.left (Css.px 0)
        ]


neg_inset_1 : Css.Style
neg_inset_1 =
    Css.batch
        [ Css.top (Css.rem -0.25)
        , Css.right (Css.rem -0.25)
        , Css.bottom (Css.rem -0.25)
        , Css.left (Css.rem -0.25)
        ]


neg_inset_2 : Css.Style
neg_inset_2 =
    Css.batch
        [ Css.top (Css.rem -0.5)
        , Css.right (Css.rem -0.5)
        , Css.bottom (Css.rem -0.5)
        , Css.left (Css.rem -0.5)
        ]


neg_inset_3 : Css.Style
neg_inset_3 =
    Css.batch
        [ Css.top (Css.rem -0.75)
        , Css.right (Css.rem -0.75)
        , Css.bottom (Css.rem -0.75)
        , Css.left (Css.rem -0.75)
        ]


neg_inset_4 : Css.Style
neg_inset_4 =
    Css.batch
        [ Css.top (Css.rem -1)
        , Css.right (Css.rem -1)
        , Css.bottom (Css.rem -1)
        , Css.left (Css.rem -1)
        ]


neg_inset_5 : Css.Style
neg_inset_5 =
    Css.batch
        [ Css.top (Css.rem -1.25)
        , Css.right (Css.rem -1.25)
        , Css.bottom (Css.rem -1.25)
        , Css.left (Css.rem -1.25)
        ]


neg_inset_6 : Css.Style
neg_inset_6 =
    Css.batch
        [ Css.top (Css.rem -1.5)
        , Css.right (Css.rem -1.5)
        , Css.bottom (Css.rem -1.5)
        , Css.left (Css.rem -1.5)
        ]


neg_inset_7 : Css.Style
neg_inset_7 =
    Css.batch
        [ Css.top (Css.rem -1.75)
        , Css.right (Css.rem -1.75)
        , Css.bottom (Css.rem -1.75)
        , Css.left (Css.rem -1.75)
        ]


neg_inset_8 : Css.Style
neg_inset_8 =
    Css.batch
        [ Css.top (Css.rem -2)
        , Css.right (Css.rem -2)
        , Css.bottom (Css.rem -2)
        , Css.left (Css.rem -2)
        ]


neg_inset_9 : Css.Style
neg_inset_9 =
    Css.batch
        [ Css.top (Css.rem -2.25)
        , Css.right (Css.rem -2.25)
        , Css.bottom (Css.rem -2.25)
        , Css.left (Css.rem -2.25)
        ]


neg_inset_10 : Css.Style
neg_inset_10 =
    Css.batch
        [ Css.top (Css.rem -2.5)
        , Css.right (Css.rem -2.5)
        , Css.bottom (Css.rem -2.5)
        , Css.left (Css.rem -2.5)
        ]


neg_inset_11 : Css.Style
neg_inset_11 =
    Css.batch
        [ Css.top (Css.rem -2.75)
        , Css.right (Css.rem -2.75)
        , Css.bottom (Css.rem -2.75)
        , Css.left (Css.rem -2.75)
        ]


neg_inset_12 : Css.Style
neg_inset_12 =
    Css.batch
        [ Css.top (Css.rem -3)
        , Css.right (Css.rem -3)
        , Css.bottom (Css.rem -3)
        , Css.left (Css.rem -3)
        ]


neg_inset_14 : Css.Style
neg_inset_14 =
    Css.batch
        [ Css.top (Css.rem -3.5)
        , Css.right (Css.rem -3.5)
        , Css.bottom (Css.rem -3.5)
        , Css.left (Css.rem -3.5)
        ]


neg_inset_16 : Css.Style
neg_inset_16 =
    Css.batch
        [ Css.top (Css.rem -4)
        , Css.right (Css.rem -4)
        , Css.bottom (Css.rem -4)
        , Css.left (Css.rem -4)
        ]


neg_inset_20 : Css.Style
neg_inset_20 =
    Css.batch
        [ Css.top (Css.rem -5)
        , Css.right (Css.rem -5)
        , Css.bottom (Css.rem -5)
        , Css.left (Css.rem -5)
        ]


neg_inset_24 : Css.Style
neg_inset_24 =
    Css.batch
        [ Css.top (Css.rem -6)
        , Css.right (Css.rem -6)
        , Css.bottom (Css.rem -6)
        , Css.left (Css.rem -6)
        ]


neg_inset_28 : Css.Style
neg_inset_28 =
    Css.batch
        [ Css.top (Css.rem -7)
        , Css.right (Css.rem -7)
        , Css.bottom (Css.rem -7)
        , Css.left (Css.rem -7)
        ]


neg_inset_32 : Css.Style
neg_inset_32 =
    Css.batch
        [ Css.top (Css.rem -8)
        , Css.right (Css.rem -8)
        , Css.bottom (Css.rem -8)
        , Css.left (Css.rem -8)
        ]


neg_inset_36 : Css.Style
neg_inset_36 =
    Css.batch
        [ Css.top (Css.rem -9)
        , Css.right (Css.rem -9)
        , Css.bottom (Css.rem -9)
        , Css.left (Css.rem -9)
        ]


neg_inset_40 : Css.Style
neg_inset_40 =
    Css.batch
        [ Css.top (Css.rem -10)
        , Css.right (Css.rem -10)
        , Css.bottom (Css.rem -10)
        , Css.left (Css.rem -10)
        ]


neg_inset_44 : Css.Style
neg_inset_44 =
    Css.batch
        [ Css.top (Css.rem -11)
        , Css.right (Css.rem -11)
        , Css.bottom (Css.rem -11)
        , Css.left (Css.rem -11)
        ]


neg_inset_48 : Css.Style
neg_inset_48 =
    Css.batch
        [ Css.top (Css.rem -12)
        , Css.right (Css.rem -12)
        , Css.bottom (Css.rem -12)
        , Css.left (Css.rem -12)
        ]


neg_inset_52 : Css.Style
neg_inset_52 =
    Css.batch
        [ Css.top (Css.rem -13)
        , Css.right (Css.rem -13)
        , Css.bottom (Css.rem -13)
        , Css.left (Css.rem -13)
        ]


neg_inset_56 : Css.Style
neg_inset_56 =
    Css.batch
        [ Css.top (Css.rem -14)
        , Css.right (Css.rem -14)
        , Css.bottom (Css.rem -14)
        , Css.left (Css.rem -14)
        ]


neg_inset_60 : Css.Style
neg_inset_60 =
    Css.batch
        [ Css.top (Css.rem -15)
        , Css.right (Css.rem -15)
        , Css.bottom (Css.rem -15)
        , Css.left (Css.rem -15)
        ]


neg_inset_64 : Css.Style
neg_inset_64 =
    Css.batch
        [ Css.top (Css.rem -16)
        , Css.right (Css.rem -16)
        , Css.bottom (Css.rem -16)
        , Css.left (Css.rem -16)
        ]


neg_inset_72 : Css.Style
neg_inset_72 =
    Css.batch
        [ Css.top (Css.rem -18)
        , Css.right (Css.rem -18)
        , Css.bottom (Css.rem -18)
        , Css.left (Css.rem -18)
        ]


neg_inset_80 : Css.Style
neg_inset_80 =
    Css.batch
        [ Css.top (Css.rem -20)
        , Css.right (Css.rem -20)
        , Css.bottom (Css.rem -20)
        , Css.left (Css.rem -20)
        ]


neg_inset_96 : Css.Style
neg_inset_96 =
    Css.batch
        [ Css.top (Css.rem -24)
        , Css.right (Css.rem -24)
        , Css.bottom (Css.rem -24)
        , Css.left (Css.rem -24)
        ]


neg_inset_px : Css.Style
neg_inset_px =
    Css.batch
        [ Css.top (Css.px -1)
        , Css.right (Css.px -1)
        , Css.bottom (Css.px -1)
        , Css.left (Css.px -1)
        ]


neg_inset_0_dot_5 : Css.Style
neg_inset_0_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.125)
        , Css.right (Css.rem -0.125)
        , Css.bottom (Css.rem -0.125)
        , Css.left (Css.rem -0.125)
        ]


neg_inset_1_dot_5 : Css.Style
neg_inset_1_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.375)
        , Css.right (Css.rem -0.375)
        , Css.bottom (Css.rem -0.375)
        , Css.left (Css.rem -0.375)
        ]


neg_inset_2_dot_5 : Css.Style
neg_inset_2_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.625)
        , Css.right (Css.rem -0.625)
        , Css.bottom (Css.rem -0.625)
        , Css.left (Css.rem -0.625)
        ]


neg_inset_3_dot_5 : Css.Style
neg_inset_3_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.875)
        , Css.right (Css.rem -0.875)
        , Css.bottom (Css.rem -0.875)
        , Css.left (Css.rem -0.875)
        ]


inset_1over2 : Css.Style
inset_1over2 =
    Css.batch
        [ Css.top (Css.pct 50)
        , Css.right (Css.pct 50)
        , Css.bottom (Css.pct 50)
        , Css.left (Css.pct 50)
        ]


inset_1over3 : Css.Style
inset_1over3 =
    Css.batch
        [ Css.top (Css.pct 33.333333)
        , Css.right (Css.pct 33.333333)
        , Css.bottom (Css.pct 33.333333)
        , Css.left (Css.pct 33.333333)
        ]


inset_2over3 : Css.Style
inset_2over3 =
    Css.batch
        [ Css.top (Css.pct 66.666667)
        , Css.right (Css.pct 66.666667)
        , Css.bottom (Css.pct 66.666667)
        , Css.left (Css.pct 66.666667)
        ]


inset_1over4 : Css.Style
inset_1over4 =
    Css.batch
        [ Css.top (Css.pct 25)
        , Css.right (Css.pct 25)
        , Css.bottom (Css.pct 25)
        , Css.left (Css.pct 25)
        ]


inset_2over4 : Css.Style
inset_2over4 =
    Css.batch
        [ Css.top (Css.pct 50)
        , Css.right (Css.pct 50)
        , Css.bottom (Css.pct 50)
        , Css.left (Css.pct 50)
        ]


inset_3over4 : Css.Style
inset_3over4 =
    Css.batch
        [ Css.top (Css.pct 75)
        , Css.right (Css.pct 75)
        , Css.bottom (Css.pct 75)
        , Css.left (Css.pct 75)
        ]


inset_full : Css.Style
inset_full =
    Css.batch
        [ Css.top (Css.pct 100)
        , Css.right (Css.pct 100)
        , Css.bottom (Css.pct 100)
        , Css.left (Css.pct 100)
        ]


neg_inset_1over2 : Css.Style
neg_inset_1over2 =
    Css.batch
        [ Css.top (Css.pct -50)
        , Css.right (Css.pct -50)
        , Css.bottom (Css.pct -50)
        , Css.left (Css.pct -50)
        ]


neg_inset_1over3 : Css.Style
neg_inset_1over3 =
    Css.batch
        [ Css.top (Css.pct -33.333333)
        , Css.right (Css.pct -33.333333)
        , Css.bottom (Css.pct -33.333333)
        , Css.left (Css.pct -33.333333)
        ]


neg_inset_2over3 : Css.Style
neg_inset_2over3 =
    Css.batch
        [ Css.top (Css.pct -66.666667)
        , Css.right (Css.pct -66.666667)
        , Css.bottom (Css.pct -66.666667)
        , Css.left (Css.pct -66.666667)
        ]


neg_inset_1over4 : Css.Style
neg_inset_1over4 =
    Css.batch
        [ Css.top (Css.pct -25)
        , Css.right (Css.pct -25)
        , Css.bottom (Css.pct -25)
        , Css.left (Css.pct -25)
        ]


neg_inset_2over4 : Css.Style
neg_inset_2over4 =
    Css.batch
        [ Css.top (Css.pct -50)
        , Css.right (Css.pct -50)
        , Css.bottom (Css.pct -50)
        , Css.left (Css.pct -50)
        ]


neg_inset_3over4 : Css.Style
neg_inset_3over4 =
    Css.batch
        [ Css.top (Css.pct -75)
        , Css.right (Css.pct -75)
        , Css.bottom (Css.pct -75)
        , Css.left (Css.pct -75)
        ]


neg_inset_full : Css.Style
neg_inset_full =
    Css.batch
        [ Css.top (Css.pct -100)
        , Css.right (Css.pct -100)
        , Css.bottom (Css.pct -100)
        , Css.left (Css.pct -100)
        ]


inset_y_0 : Css.Style
inset_y_0 =
    Css.batch
        [ Css.top (Css.px 0)
        , Css.bottom (Css.px 0)
        ]


inset_x_0 : Css.Style
inset_x_0 =
    Css.batch
        [ Css.right (Css.px 0)
        , Css.left (Css.px 0)
        ]


inset_y_1 : Css.Style
inset_y_1 =
    Css.batch
        [ Css.top (Css.rem 0.25)
        , Css.bottom (Css.rem 0.25)
        ]


inset_x_1 : Css.Style
inset_x_1 =
    Css.batch
        [ Css.right (Css.rem 0.25)
        , Css.left (Css.rem 0.25)
        ]


inset_y_2 : Css.Style
inset_y_2 =
    Css.batch
        [ Css.top (Css.rem 0.5)
        , Css.bottom (Css.rem 0.5)
        ]


inset_x_2 : Css.Style
inset_x_2 =
    Css.batch
        [ Css.right (Css.rem 0.5)
        , Css.left (Css.rem 0.5)
        ]


inset_y_3 : Css.Style
inset_y_3 =
    Css.batch
        [ Css.top (Css.rem 0.75)
        , Css.bottom (Css.rem 0.75)
        ]


inset_x_3 : Css.Style
inset_x_3 =
    Css.batch
        [ Css.right (Css.rem 0.75)
        , Css.left (Css.rem 0.75)
        ]


inset_y_4 : Css.Style
inset_y_4 =
    Css.batch
        [ Css.top (Css.rem 1)
        , Css.bottom (Css.rem 1)
        ]


inset_x_4 : Css.Style
inset_x_4 =
    Css.batch
        [ Css.right (Css.rem 1)
        , Css.left (Css.rem 1)
        ]


inset_y_5 : Css.Style
inset_y_5 =
    Css.batch
        [ Css.top (Css.rem 1.25)
        , Css.bottom (Css.rem 1.25)
        ]


inset_x_5 : Css.Style
inset_x_5 =
    Css.batch
        [ Css.right (Css.rem 1.25)
        , Css.left (Css.rem 1.25)
        ]


inset_y_6 : Css.Style
inset_y_6 =
    Css.batch
        [ Css.top (Css.rem 1.5)
        , Css.bottom (Css.rem 1.5)
        ]


inset_x_6 : Css.Style
inset_x_6 =
    Css.batch
        [ Css.right (Css.rem 1.5)
        , Css.left (Css.rem 1.5)
        ]


inset_y_7 : Css.Style
inset_y_7 =
    Css.batch
        [ Css.top (Css.rem 1.75)
        , Css.bottom (Css.rem 1.75)
        ]


inset_x_7 : Css.Style
inset_x_7 =
    Css.batch
        [ Css.right (Css.rem 1.75)
        , Css.left (Css.rem 1.75)
        ]


inset_y_8 : Css.Style
inset_y_8 =
    Css.batch
        [ Css.top (Css.rem 2)
        , Css.bottom (Css.rem 2)
        ]


inset_x_8 : Css.Style
inset_x_8 =
    Css.batch
        [ Css.right (Css.rem 2)
        , Css.left (Css.rem 2)
        ]


inset_y_9 : Css.Style
inset_y_9 =
    Css.batch
        [ Css.top (Css.rem 2.25)
        , Css.bottom (Css.rem 2.25)
        ]


inset_x_9 : Css.Style
inset_x_9 =
    Css.batch
        [ Css.right (Css.rem 2.25)
        , Css.left (Css.rem 2.25)
        ]


inset_y_10 : Css.Style
inset_y_10 =
    Css.batch
        [ Css.top (Css.rem 2.5)
        , Css.bottom (Css.rem 2.5)
        ]


inset_x_10 : Css.Style
inset_x_10 =
    Css.batch
        [ Css.right (Css.rem 2.5)
        , Css.left (Css.rem 2.5)
        ]


inset_y_11 : Css.Style
inset_y_11 =
    Css.batch
        [ Css.top (Css.rem 2.75)
        , Css.bottom (Css.rem 2.75)
        ]


inset_x_11 : Css.Style
inset_x_11 =
    Css.batch
        [ Css.right (Css.rem 2.75)
        , Css.left (Css.rem 2.75)
        ]


inset_y_12 : Css.Style
inset_y_12 =
    Css.batch
        [ Css.top (Css.rem 3)
        , Css.bottom (Css.rem 3)
        ]


inset_x_12 : Css.Style
inset_x_12 =
    Css.batch
        [ Css.right (Css.rem 3)
        , Css.left (Css.rem 3)
        ]


inset_y_14 : Css.Style
inset_y_14 =
    Css.batch
        [ Css.top (Css.rem 3.5)
        , Css.bottom (Css.rem 3.5)
        ]


inset_x_14 : Css.Style
inset_x_14 =
    Css.batch
        [ Css.right (Css.rem 3.5)
        , Css.left (Css.rem 3.5)
        ]


inset_y_16 : Css.Style
inset_y_16 =
    Css.batch
        [ Css.top (Css.rem 4)
        , Css.bottom (Css.rem 4)
        ]


inset_x_16 : Css.Style
inset_x_16 =
    Css.batch
        [ Css.right (Css.rem 4)
        , Css.left (Css.rem 4)
        ]


inset_y_20 : Css.Style
inset_y_20 =
    Css.batch
        [ Css.top (Css.rem 5)
        , Css.bottom (Css.rem 5)
        ]


inset_x_20 : Css.Style
inset_x_20 =
    Css.batch
        [ Css.right (Css.rem 5)
        , Css.left (Css.rem 5)
        ]


inset_y_24 : Css.Style
inset_y_24 =
    Css.batch
        [ Css.top (Css.rem 6)
        , Css.bottom (Css.rem 6)
        ]


inset_x_24 : Css.Style
inset_x_24 =
    Css.batch
        [ Css.right (Css.rem 6)
        , Css.left (Css.rem 6)
        ]


inset_y_28 : Css.Style
inset_y_28 =
    Css.batch
        [ Css.top (Css.rem 7)
        , Css.bottom (Css.rem 7)
        ]


inset_x_28 : Css.Style
inset_x_28 =
    Css.batch
        [ Css.right (Css.rem 7)
        , Css.left (Css.rem 7)
        ]


inset_y_32 : Css.Style
inset_y_32 =
    Css.batch
        [ Css.top (Css.rem 8)
        , Css.bottom (Css.rem 8)
        ]


inset_x_32 : Css.Style
inset_x_32 =
    Css.batch
        [ Css.right (Css.rem 8)
        , Css.left (Css.rem 8)
        ]


inset_y_36 : Css.Style
inset_y_36 =
    Css.batch
        [ Css.top (Css.rem 9)
        , Css.bottom (Css.rem 9)
        ]


inset_x_36 : Css.Style
inset_x_36 =
    Css.batch
        [ Css.right (Css.rem 9)
        , Css.left (Css.rem 9)
        ]


inset_y_40 : Css.Style
inset_y_40 =
    Css.batch
        [ Css.top (Css.rem 10)
        , Css.bottom (Css.rem 10)
        ]


inset_x_40 : Css.Style
inset_x_40 =
    Css.batch
        [ Css.right (Css.rem 10)
        , Css.left (Css.rem 10)
        ]


inset_y_44 : Css.Style
inset_y_44 =
    Css.batch
        [ Css.top (Css.rem 11)
        , Css.bottom (Css.rem 11)
        ]


inset_x_44 : Css.Style
inset_x_44 =
    Css.batch
        [ Css.right (Css.rem 11)
        , Css.left (Css.rem 11)
        ]


inset_y_48 : Css.Style
inset_y_48 =
    Css.batch
        [ Css.top (Css.rem 12)
        , Css.bottom (Css.rem 12)
        ]


inset_x_48 : Css.Style
inset_x_48 =
    Css.batch
        [ Css.right (Css.rem 12)
        , Css.left (Css.rem 12)
        ]


inset_y_52 : Css.Style
inset_y_52 =
    Css.batch
        [ Css.top (Css.rem 13)
        , Css.bottom (Css.rem 13)
        ]


inset_x_52 : Css.Style
inset_x_52 =
    Css.batch
        [ Css.right (Css.rem 13)
        , Css.left (Css.rem 13)
        ]


inset_y_56 : Css.Style
inset_y_56 =
    Css.batch
        [ Css.top (Css.rem 14)
        , Css.bottom (Css.rem 14)
        ]


inset_x_56 : Css.Style
inset_x_56 =
    Css.batch
        [ Css.right (Css.rem 14)
        , Css.left (Css.rem 14)
        ]


inset_y_60 : Css.Style
inset_y_60 =
    Css.batch
        [ Css.top (Css.rem 15)
        , Css.bottom (Css.rem 15)
        ]


inset_x_60 : Css.Style
inset_x_60 =
    Css.batch
        [ Css.right (Css.rem 15)
        , Css.left (Css.rem 15)
        ]


inset_y_64 : Css.Style
inset_y_64 =
    Css.batch
        [ Css.top (Css.rem 16)
        , Css.bottom (Css.rem 16)
        ]


inset_x_64 : Css.Style
inset_x_64 =
    Css.batch
        [ Css.right (Css.rem 16)
        , Css.left (Css.rem 16)
        ]


inset_y_72 : Css.Style
inset_y_72 =
    Css.batch
        [ Css.top (Css.rem 18)
        , Css.bottom (Css.rem 18)
        ]


inset_x_72 : Css.Style
inset_x_72 =
    Css.batch
        [ Css.right (Css.rem 18)
        , Css.left (Css.rem 18)
        ]


inset_y_80 : Css.Style
inset_y_80 =
    Css.batch
        [ Css.top (Css.rem 20)
        , Css.bottom (Css.rem 20)
        ]


inset_x_80 : Css.Style
inset_x_80 =
    Css.batch
        [ Css.right (Css.rem 20)
        , Css.left (Css.rem 20)
        ]


inset_y_96 : Css.Style
inset_y_96 =
    Css.batch
        [ Css.top (Css.rem 24)
        , Css.bottom (Css.rem 24)
        ]


inset_x_96 : Css.Style
inset_x_96 =
    Css.batch
        [ Css.right (Css.rem 24)
        , Css.left (Css.rem 24)
        ]


inset_y_auto : Css.Style
inset_y_auto =
    Css.batch
        [ Css.top Css.auto
        , Css.bottom Css.auto
        ]


inset_x_auto : Css.Style
inset_x_auto =
    Css.batch
        [ Css.right Css.auto
        , Css.left Css.auto
        ]


inset_y_px : Css.Style
inset_y_px =
    Css.batch
        [ Css.top (Css.px 1)
        , Css.bottom (Css.px 1)
        ]


inset_x_px : Css.Style
inset_x_px =
    Css.batch
        [ Css.right (Css.px 1)
        , Css.left (Css.px 1)
        ]


inset_y_0_dot_5 : Css.Style
inset_y_0_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.125)
        , Css.bottom (Css.rem 0.125)
        ]


inset_x_0_dot_5 : Css.Style
inset_x_0_dot_5 =
    Css.batch
        [ Css.right (Css.rem 0.125)
        , Css.left (Css.rem 0.125)
        ]


inset_y_1_dot_5 : Css.Style
inset_y_1_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.375)
        , Css.bottom (Css.rem 0.375)
        ]


inset_x_1_dot_5 : Css.Style
inset_x_1_dot_5 =
    Css.batch
        [ Css.right (Css.rem 0.375)
        , Css.left (Css.rem 0.375)
        ]


inset_y_2_dot_5 : Css.Style
inset_y_2_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.625)
        , Css.bottom (Css.rem 0.625)
        ]


inset_x_2_dot_5 : Css.Style
inset_x_2_dot_5 =
    Css.batch
        [ Css.right (Css.rem 0.625)
        , Css.left (Css.rem 0.625)
        ]


inset_y_3_dot_5 : Css.Style
inset_y_3_dot_5 =
    Css.batch
        [ Css.top (Css.rem 0.875)
        , Css.bottom (Css.rem 0.875)
        ]


inset_x_3_dot_5 : Css.Style
inset_x_3_dot_5 =
    Css.batch
        [ Css.right (Css.rem 0.875)
        , Css.left (Css.rem 0.875)
        ]


neg_inset_y_0 : Css.Style
neg_inset_y_0 =
    Css.batch
        [ Css.top (Css.px 0)
        , Css.bottom (Css.px 0)
        ]


neg_inset_x_0 : Css.Style
neg_inset_x_0 =
    Css.batch
        [ Css.right (Css.px 0)
        , Css.left (Css.px 0)
        ]


neg_inset_y_1 : Css.Style
neg_inset_y_1 =
    Css.batch
        [ Css.top (Css.rem -0.25)
        , Css.bottom (Css.rem -0.25)
        ]


neg_inset_x_1 : Css.Style
neg_inset_x_1 =
    Css.batch
        [ Css.right (Css.rem -0.25)
        , Css.left (Css.rem -0.25)
        ]


neg_inset_y_2 : Css.Style
neg_inset_y_2 =
    Css.batch
        [ Css.top (Css.rem -0.5)
        , Css.bottom (Css.rem -0.5)
        ]


neg_inset_x_2 : Css.Style
neg_inset_x_2 =
    Css.batch
        [ Css.right (Css.rem -0.5)
        , Css.left (Css.rem -0.5)
        ]


neg_inset_y_3 : Css.Style
neg_inset_y_3 =
    Css.batch
        [ Css.top (Css.rem -0.75)
        , Css.bottom (Css.rem -0.75)
        ]


neg_inset_x_3 : Css.Style
neg_inset_x_3 =
    Css.batch
        [ Css.right (Css.rem -0.75)
        , Css.left (Css.rem -0.75)
        ]


neg_inset_y_4 : Css.Style
neg_inset_y_4 =
    Css.batch
        [ Css.top (Css.rem -1)
        , Css.bottom (Css.rem -1)
        ]


neg_inset_x_4 : Css.Style
neg_inset_x_4 =
    Css.batch
        [ Css.right (Css.rem -1)
        , Css.left (Css.rem -1)
        ]


neg_inset_y_5 : Css.Style
neg_inset_y_5 =
    Css.batch
        [ Css.top (Css.rem -1.25)
        , Css.bottom (Css.rem -1.25)
        ]


neg_inset_x_5 : Css.Style
neg_inset_x_5 =
    Css.batch
        [ Css.right (Css.rem -1.25)
        , Css.left (Css.rem -1.25)
        ]


neg_inset_y_6 : Css.Style
neg_inset_y_6 =
    Css.batch
        [ Css.top (Css.rem -1.5)
        , Css.bottom (Css.rem -1.5)
        ]


neg_inset_x_6 : Css.Style
neg_inset_x_6 =
    Css.batch
        [ Css.right (Css.rem -1.5)
        , Css.left (Css.rem -1.5)
        ]


neg_inset_y_7 : Css.Style
neg_inset_y_7 =
    Css.batch
        [ Css.top (Css.rem -1.75)
        , Css.bottom (Css.rem -1.75)
        ]


neg_inset_x_7 : Css.Style
neg_inset_x_7 =
    Css.batch
        [ Css.right (Css.rem -1.75)
        , Css.left (Css.rem -1.75)
        ]


neg_inset_y_8 : Css.Style
neg_inset_y_8 =
    Css.batch
        [ Css.top (Css.rem -2)
        , Css.bottom (Css.rem -2)
        ]


neg_inset_x_8 : Css.Style
neg_inset_x_8 =
    Css.batch
        [ Css.right (Css.rem -2)
        , Css.left (Css.rem -2)
        ]


neg_inset_y_9 : Css.Style
neg_inset_y_9 =
    Css.batch
        [ Css.top (Css.rem -2.25)
        , Css.bottom (Css.rem -2.25)
        ]


neg_inset_x_9 : Css.Style
neg_inset_x_9 =
    Css.batch
        [ Css.right (Css.rem -2.25)
        , Css.left (Css.rem -2.25)
        ]


neg_inset_y_10 : Css.Style
neg_inset_y_10 =
    Css.batch
        [ Css.top (Css.rem -2.5)
        , Css.bottom (Css.rem -2.5)
        ]


neg_inset_x_10 : Css.Style
neg_inset_x_10 =
    Css.batch
        [ Css.right (Css.rem -2.5)
        , Css.left (Css.rem -2.5)
        ]


neg_inset_y_11 : Css.Style
neg_inset_y_11 =
    Css.batch
        [ Css.top (Css.rem -2.75)
        , Css.bottom (Css.rem -2.75)
        ]


neg_inset_x_11 : Css.Style
neg_inset_x_11 =
    Css.batch
        [ Css.right (Css.rem -2.75)
        , Css.left (Css.rem -2.75)
        ]


neg_inset_y_12 : Css.Style
neg_inset_y_12 =
    Css.batch
        [ Css.top (Css.rem -3)
        , Css.bottom (Css.rem -3)
        ]


neg_inset_x_12 : Css.Style
neg_inset_x_12 =
    Css.batch
        [ Css.right (Css.rem -3)
        , Css.left (Css.rem -3)
        ]


neg_inset_y_14 : Css.Style
neg_inset_y_14 =
    Css.batch
        [ Css.top (Css.rem -3.5)
        , Css.bottom (Css.rem -3.5)
        ]


neg_inset_x_14 : Css.Style
neg_inset_x_14 =
    Css.batch
        [ Css.right (Css.rem -3.5)
        , Css.left (Css.rem -3.5)
        ]


neg_inset_y_16 : Css.Style
neg_inset_y_16 =
    Css.batch
        [ Css.top (Css.rem -4)
        , Css.bottom (Css.rem -4)
        ]


neg_inset_x_16 : Css.Style
neg_inset_x_16 =
    Css.batch
        [ Css.right (Css.rem -4)
        , Css.left (Css.rem -4)
        ]


neg_inset_y_20 : Css.Style
neg_inset_y_20 =
    Css.batch
        [ Css.top (Css.rem -5)
        , Css.bottom (Css.rem -5)
        ]


neg_inset_x_20 : Css.Style
neg_inset_x_20 =
    Css.batch
        [ Css.right (Css.rem -5)
        , Css.left (Css.rem -5)
        ]


neg_inset_y_24 : Css.Style
neg_inset_y_24 =
    Css.batch
        [ Css.top (Css.rem -6)
        , Css.bottom (Css.rem -6)
        ]


neg_inset_x_24 : Css.Style
neg_inset_x_24 =
    Css.batch
        [ Css.right (Css.rem -6)
        , Css.left (Css.rem -6)
        ]


neg_inset_y_28 : Css.Style
neg_inset_y_28 =
    Css.batch
        [ Css.top (Css.rem -7)
        , Css.bottom (Css.rem -7)
        ]


neg_inset_x_28 : Css.Style
neg_inset_x_28 =
    Css.batch
        [ Css.right (Css.rem -7)
        , Css.left (Css.rem -7)
        ]


neg_inset_y_32 : Css.Style
neg_inset_y_32 =
    Css.batch
        [ Css.top (Css.rem -8)
        , Css.bottom (Css.rem -8)
        ]


neg_inset_x_32 : Css.Style
neg_inset_x_32 =
    Css.batch
        [ Css.right (Css.rem -8)
        , Css.left (Css.rem -8)
        ]


neg_inset_y_36 : Css.Style
neg_inset_y_36 =
    Css.batch
        [ Css.top (Css.rem -9)
        , Css.bottom (Css.rem -9)
        ]


neg_inset_x_36 : Css.Style
neg_inset_x_36 =
    Css.batch
        [ Css.right (Css.rem -9)
        , Css.left (Css.rem -9)
        ]


neg_inset_y_40 : Css.Style
neg_inset_y_40 =
    Css.batch
        [ Css.top (Css.rem -10)
        , Css.bottom (Css.rem -10)
        ]


neg_inset_x_40 : Css.Style
neg_inset_x_40 =
    Css.batch
        [ Css.right (Css.rem -10)
        , Css.left (Css.rem -10)
        ]


neg_inset_y_44 : Css.Style
neg_inset_y_44 =
    Css.batch
        [ Css.top (Css.rem -11)
        , Css.bottom (Css.rem -11)
        ]


neg_inset_x_44 : Css.Style
neg_inset_x_44 =
    Css.batch
        [ Css.right (Css.rem -11)
        , Css.left (Css.rem -11)
        ]


neg_inset_y_48 : Css.Style
neg_inset_y_48 =
    Css.batch
        [ Css.top (Css.rem -12)
        , Css.bottom (Css.rem -12)
        ]


neg_inset_x_48 : Css.Style
neg_inset_x_48 =
    Css.batch
        [ Css.right (Css.rem -12)
        , Css.left (Css.rem -12)
        ]


neg_inset_y_52 : Css.Style
neg_inset_y_52 =
    Css.batch
        [ Css.top (Css.rem -13)
        , Css.bottom (Css.rem -13)
        ]


neg_inset_x_52 : Css.Style
neg_inset_x_52 =
    Css.batch
        [ Css.right (Css.rem -13)
        , Css.left (Css.rem -13)
        ]


neg_inset_y_56 : Css.Style
neg_inset_y_56 =
    Css.batch
        [ Css.top (Css.rem -14)
        , Css.bottom (Css.rem -14)
        ]


neg_inset_x_56 : Css.Style
neg_inset_x_56 =
    Css.batch
        [ Css.right (Css.rem -14)
        , Css.left (Css.rem -14)
        ]


neg_inset_y_60 : Css.Style
neg_inset_y_60 =
    Css.batch
        [ Css.top (Css.rem -15)
        , Css.bottom (Css.rem -15)
        ]


neg_inset_x_60 : Css.Style
neg_inset_x_60 =
    Css.batch
        [ Css.right (Css.rem -15)
        , Css.left (Css.rem -15)
        ]


neg_inset_y_64 : Css.Style
neg_inset_y_64 =
    Css.batch
        [ Css.top (Css.rem -16)
        , Css.bottom (Css.rem -16)
        ]


neg_inset_x_64 : Css.Style
neg_inset_x_64 =
    Css.batch
        [ Css.right (Css.rem -16)
        , Css.left (Css.rem -16)
        ]


neg_inset_y_72 : Css.Style
neg_inset_y_72 =
    Css.batch
        [ Css.top (Css.rem -18)
        , Css.bottom (Css.rem -18)
        ]


neg_inset_x_72 : Css.Style
neg_inset_x_72 =
    Css.batch
        [ Css.right (Css.rem -18)
        , Css.left (Css.rem -18)
        ]


neg_inset_y_80 : Css.Style
neg_inset_y_80 =
    Css.batch
        [ Css.top (Css.rem -20)
        , Css.bottom (Css.rem -20)
        ]


neg_inset_x_80 : Css.Style
neg_inset_x_80 =
    Css.batch
        [ Css.right (Css.rem -20)
        , Css.left (Css.rem -20)
        ]


neg_inset_y_96 : Css.Style
neg_inset_y_96 =
    Css.batch
        [ Css.top (Css.rem -24)
        , Css.bottom (Css.rem -24)
        ]


neg_inset_x_96 : Css.Style
neg_inset_x_96 =
    Css.batch
        [ Css.right (Css.rem -24)
        , Css.left (Css.rem -24)
        ]


neg_inset_y_px : Css.Style
neg_inset_y_px =
    Css.batch
        [ Css.top (Css.px -1)
        , Css.bottom (Css.px -1)
        ]


neg_inset_x_px : Css.Style
neg_inset_x_px =
    Css.batch
        [ Css.right (Css.px -1)
        , Css.left (Css.px -1)
        ]


neg_inset_y_0_dot_5 : Css.Style
neg_inset_y_0_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.125)
        , Css.bottom (Css.rem -0.125)
        ]


neg_inset_x_0_dot_5 : Css.Style
neg_inset_x_0_dot_5 =
    Css.batch
        [ Css.right (Css.rem -0.125)
        , Css.left (Css.rem -0.125)
        ]


neg_inset_y_1_dot_5 : Css.Style
neg_inset_y_1_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.375)
        , Css.bottom (Css.rem -0.375)
        ]


neg_inset_x_1_dot_5 : Css.Style
neg_inset_x_1_dot_5 =
    Css.batch
        [ Css.right (Css.rem -0.375)
        , Css.left (Css.rem -0.375)
        ]


neg_inset_y_2_dot_5 : Css.Style
neg_inset_y_2_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.625)
        , Css.bottom (Css.rem -0.625)
        ]


neg_inset_x_2_dot_5 : Css.Style
neg_inset_x_2_dot_5 =
    Css.batch
        [ Css.right (Css.rem -0.625)
        , Css.left (Css.rem -0.625)
        ]


neg_inset_y_3_dot_5 : Css.Style
neg_inset_y_3_dot_5 =
    Css.batch
        [ Css.top (Css.rem -0.875)
        , Css.bottom (Css.rem -0.875)
        ]


neg_inset_x_3_dot_5 : Css.Style
neg_inset_x_3_dot_5 =
    Css.batch
        [ Css.right (Css.rem -0.875)
        , Css.left (Css.rem -0.875)
        ]


inset_y_1over2 : Css.Style
inset_y_1over2 =
    Css.batch
        [ Css.top (Css.pct 50)
        , Css.bottom (Css.pct 50)
        ]


inset_x_1over2 : Css.Style
inset_x_1over2 =
    Css.batch
        [ Css.right (Css.pct 50)
        , Css.left (Css.pct 50)
        ]


inset_y_1over3 : Css.Style
inset_y_1over3 =
    Css.batch
        [ Css.top (Css.pct 33.333333)
        , Css.bottom (Css.pct 33.333333)
        ]


inset_x_1over3 : Css.Style
inset_x_1over3 =
    Css.batch
        [ Css.right (Css.pct 33.333333)
        , Css.left (Css.pct 33.333333)
        ]


inset_y_2over3 : Css.Style
inset_y_2over3 =
    Css.batch
        [ Css.top (Css.pct 66.666667)
        , Css.bottom (Css.pct 66.666667)
        ]


inset_x_2over3 : Css.Style
inset_x_2over3 =
    Css.batch
        [ Css.right (Css.pct 66.666667)
        , Css.left (Css.pct 66.666667)
        ]


inset_y_1over4 : Css.Style
inset_y_1over4 =
    Css.batch
        [ Css.top (Css.pct 25)
        , Css.bottom (Css.pct 25)
        ]


inset_x_1over4 : Css.Style
inset_x_1over4 =
    Css.batch
        [ Css.right (Css.pct 25)
        , Css.left (Css.pct 25)
        ]


inset_y_2over4 : Css.Style
inset_y_2over4 =
    Css.batch
        [ Css.top (Css.pct 50)
        , Css.bottom (Css.pct 50)
        ]


inset_x_2over4 : Css.Style
inset_x_2over4 =
    Css.batch
        [ Css.right (Css.pct 50)
        , Css.left (Css.pct 50)
        ]


inset_y_3over4 : Css.Style
inset_y_3over4 =
    Css.batch
        [ Css.top (Css.pct 75)
        , Css.bottom (Css.pct 75)
        ]


inset_x_3over4 : Css.Style
inset_x_3over4 =
    Css.batch
        [ Css.right (Css.pct 75)
        , Css.left (Css.pct 75)
        ]


inset_y_full : Css.Style
inset_y_full =
    Css.batch
        [ Css.top (Css.pct 100)
        , Css.bottom (Css.pct 100)
        ]


inset_x_full : Css.Style
inset_x_full =
    Css.batch
        [ Css.right (Css.pct 100)
        , Css.left (Css.pct 100)
        ]


neg_inset_y_1over2 : Css.Style
neg_inset_y_1over2 =
    Css.batch
        [ Css.top (Css.pct -50)
        , Css.bottom (Css.pct -50)
        ]


neg_inset_x_1over2 : Css.Style
neg_inset_x_1over2 =
    Css.batch
        [ Css.right (Css.pct -50)
        , Css.left (Css.pct -50)
        ]


neg_inset_y_1over3 : Css.Style
neg_inset_y_1over3 =
    Css.batch
        [ Css.top (Css.pct -33.333333)
        , Css.bottom (Css.pct -33.333333)
        ]


neg_inset_x_1over3 : Css.Style
neg_inset_x_1over3 =
    Css.batch
        [ Css.right (Css.pct -33.333333)
        , Css.left (Css.pct -33.333333)
        ]


neg_inset_y_2over3 : Css.Style
neg_inset_y_2over3 =
    Css.batch
        [ Css.top (Css.pct -66.666667)
        , Css.bottom (Css.pct -66.666667)
        ]


neg_inset_x_2over3 : Css.Style
neg_inset_x_2over3 =
    Css.batch
        [ Css.right (Css.pct -66.666667)
        , Css.left (Css.pct -66.666667)
        ]


neg_inset_y_1over4 : Css.Style
neg_inset_y_1over4 =
    Css.batch
        [ Css.top (Css.pct -25)
        , Css.bottom (Css.pct -25)
        ]


neg_inset_x_1over4 : Css.Style
neg_inset_x_1over4 =
    Css.batch
        [ Css.right (Css.pct -25)
        , Css.left (Css.pct -25)
        ]


neg_inset_y_2over4 : Css.Style
neg_inset_y_2over4 =
    Css.batch
        [ Css.top (Css.pct -50)
        , Css.bottom (Css.pct -50)
        ]


neg_inset_x_2over4 : Css.Style
neg_inset_x_2over4 =
    Css.batch
        [ Css.right (Css.pct -50)
        , Css.left (Css.pct -50)
        ]


neg_inset_y_3over4 : Css.Style
neg_inset_y_3over4 =
    Css.batch
        [ Css.top (Css.pct -75)
        , Css.bottom (Css.pct -75)
        ]


neg_inset_x_3over4 : Css.Style
neg_inset_x_3over4 =
    Css.batch
        [ Css.right (Css.pct -75)
        , Css.left (Css.pct -75)
        ]


neg_inset_y_full : Css.Style
neg_inset_y_full =
    Css.batch
        [ Css.top (Css.pct -100)
        , Css.bottom (Css.pct -100)
        ]


neg_inset_x_full : Css.Style
neg_inset_x_full =
    Css.batch
        [ Css.right (Css.pct -100)
        , Css.left (Css.pct -100)
        ]


top_0 : Css.Style
top_0 =
    Css.top (Css.px 0)


right_0 : Css.Style
right_0 =
    Css.right (Css.px 0)


bottom_0 : Css.Style
bottom_0 =
    Css.bottom (Css.px 0)


left_0 : Css.Style
left_0 =
    Css.left (Css.px 0)


top_1 : Css.Style
top_1 =
    Css.top (Css.rem 0.25)


right_1 : Css.Style
right_1 =
    Css.right (Css.rem 0.25)


bottom_1 : Css.Style
bottom_1 =
    Css.bottom (Css.rem 0.25)


left_1 : Css.Style
left_1 =
    Css.left (Css.rem 0.25)


top_2 : Css.Style
top_2 =
    Css.top (Css.rem 0.5)


right_2 : Css.Style
right_2 =
    Css.right (Css.rem 0.5)


bottom_2 : Css.Style
bottom_2 =
    Css.bottom (Css.rem 0.5)


left_2 : Css.Style
left_2 =
    Css.left (Css.rem 0.5)


top_3 : Css.Style
top_3 =
    Css.top (Css.rem 0.75)


right_3 : Css.Style
right_3 =
    Css.right (Css.rem 0.75)


bottom_3 : Css.Style
bottom_3 =
    Css.bottom (Css.rem 0.75)


left_3 : Css.Style
left_3 =
    Css.left (Css.rem 0.75)


top_4 : Css.Style
top_4 =
    Css.top (Css.rem 1)


right_4 : Css.Style
right_4 =
    Css.right (Css.rem 1)


bottom_4 : Css.Style
bottom_4 =
    Css.bottom (Css.rem 1)


left_4 : Css.Style
left_4 =
    Css.left (Css.rem 1)


top_5 : Css.Style
top_5 =
    Css.top (Css.rem 1.25)


right_5 : Css.Style
right_5 =
    Css.right (Css.rem 1.25)


bottom_5 : Css.Style
bottom_5 =
    Css.bottom (Css.rem 1.25)


left_5 : Css.Style
left_5 =
    Css.left (Css.rem 1.25)


top_6 : Css.Style
top_6 =
    Css.top (Css.rem 1.5)


right_6 : Css.Style
right_6 =
    Css.right (Css.rem 1.5)


bottom_6 : Css.Style
bottom_6 =
    Css.bottom (Css.rem 1.5)


left_6 : Css.Style
left_6 =
    Css.left (Css.rem 1.5)


top_7 : Css.Style
top_7 =
    Css.top (Css.rem 1.75)


right_7 : Css.Style
right_7 =
    Css.right (Css.rem 1.75)


bottom_7 : Css.Style
bottom_7 =
    Css.bottom (Css.rem 1.75)


left_7 : Css.Style
left_7 =
    Css.left (Css.rem 1.75)


top_8 : Css.Style
top_8 =
    Css.top (Css.rem 2)


right_8 : Css.Style
right_8 =
    Css.right (Css.rem 2)


bottom_8 : Css.Style
bottom_8 =
    Css.bottom (Css.rem 2)


left_8 : Css.Style
left_8 =
    Css.left (Css.rem 2)


top_9 : Css.Style
top_9 =
    Css.top (Css.rem 2.25)


right_9 : Css.Style
right_9 =
    Css.right (Css.rem 2.25)


bottom_9 : Css.Style
bottom_9 =
    Css.bottom (Css.rem 2.25)


left_9 : Css.Style
left_9 =
    Css.left (Css.rem 2.25)


top_10 : Css.Style
top_10 =
    Css.top (Css.rem 2.5)


right_10 : Css.Style
right_10 =
    Css.right (Css.rem 2.5)


bottom_10 : Css.Style
bottom_10 =
    Css.bottom (Css.rem 2.5)


left_10 : Css.Style
left_10 =
    Css.left (Css.rem 2.5)


top_11 : Css.Style
top_11 =
    Css.top (Css.rem 2.75)


right_11 : Css.Style
right_11 =
    Css.right (Css.rem 2.75)


bottom_11 : Css.Style
bottom_11 =
    Css.bottom (Css.rem 2.75)


left_11 : Css.Style
left_11 =
    Css.left (Css.rem 2.75)


top_12 : Css.Style
top_12 =
    Css.top (Css.rem 3)


right_12 : Css.Style
right_12 =
    Css.right (Css.rem 3)


bottom_12 : Css.Style
bottom_12 =
    Css.bottom (Css.rem 3)


left_12 : Css.Style
left_12 =
    Css.left (Css.rem 3)


top_14 : Css.Style
top_14 =
    Css.top (Css.rem 3.5)


right_14 : Css.Style
right_14 =
    Css.right (Css.rem 3.5)


bottom_14 : Css.Style
bottom_14 =
    Css.bottom (Css.rem 3.5)


left_14 : Css.Style
left_14 =
    Css.left (Css.rem 3.5)


top_16 : Css.Style
top_16 =
    Css.top (Css.rem 4)


right_16 : Css.Style
right_16 =
    Css.right (Css.rem 4)


bottom_16 : Css.Style
bottom_16 =
    Css.bottom (Css.rem 4)


left_16 : Css.Style
left_16 =
    Css.left (Css.rem 4)


top_20 : Css.Style
top_20 =
    Css.top (Css.rem 5)


right_20 : Css.Style
right_20 =
    Css.right (Css.rem 5)


bottom_20 : Css.Style
bottom_20 =
    Css.bottom (Css.rem 5)


left_20 : Css.Style
left_20 =
    Css.left (Css.rem 5)


top_24 : Css.Style
top_24 =
    Css.top (Css.rem 6)


right_24 : Css.Style
right_24 =
    Css.right (Css.rem 6)


bottom_24 : Css.Style
bottom_24 =
    Css.bottom (Css.rem 6)


left_24 : Css.Style
left_24 =
    Css.left (Css.rem 6)


top_28 : Css.Style
top_28 =
    Css.top (Css.rem 7)


right_28 : Css.Style
right_28 =
    Css.right (Css.rem 7)


bottom_28 : Css.Style
bottom_28 =
    Css.bottom (Css.rem 7)


left_28 : Css.Style
left_28 =
    Css.left (Css.rem 7)


top_32 : Css.Style
top_32 =
    Css.top (Css.rem 8)


right_32 : Css.Style
right_32 =
    Css.right (Css.rem 8)


bottom_32 : Css.Style
bottom_32 =
    Css.bottom (Css.rem 8)


left_32 : Css.Style
left_32 =
    Css.left (Css.rem 8)


top_36 : Css.Style
top_36 =
    Css.top (Css.rem 9)


right_36 : Css.Style
right_36 =
    Css.right (Css.rem 9)


bottom_36 : Css.Style
bottom_36 =
    Css.bottom (Css.rem 9)


left_36 : Css.Style
left_36 =
    Css.left (Css.rem 9)


top_40 : Css.Style
top_40 =
    Css.top (Css.rem 10)


right_40 : Css.Style
right_40 =
    Css.right (Css.rem 10)


bottom_40 : Css.Style
bottom_40 =
    Css.bottom (Css.rem 10)


left_40 : Css.Style
left_40 =
    Css.left (Css.rem 10)


top_44 : Css.Style
top_44 =
    Css.top (Css.rem 11)


right_44 : Css.Style
right_44 =
    Css.right (Css.rem 11)


bottom_44 : Css.Style
bottom_44 =
    Css.bottom (Css.rem 11)


left_44 : Css.Style
left_44 =
    Css.left (Css.rem 11)


top_48 : Css.Style
top_48 =
    Css.top (Css.rem 12)


right_48 : Css.Style
right_48 =
    Css.right (Css.rem 12)


bottom_48 : Css.Style
bottom_48 =
    Css.bottom (Css.rem 12)


left_48 : Css.Style
left_48 =
    Css.left (Css.rem 12)


top_52 : Css.Style
top_52 =
    Css.top (Css.rem 13)


right_52 : Css.Style
right_52 =
    Css.right (Css.rem 13)


bottom_52 : Css.Style
bottom_52 =
    Css.bottom (Css.rem 13)


left_52 : Css.Style
left_52 =
    Css.left (Css.rem 13)


top_56 : Css.Style
top_56 =
    Css.top (Css.rem 14)


right_56 : Css.Style
right_56 =
    Css.right (Css.rem 14)


bottom_56 : Css.Style
bottom_56 =
    Css.bottom (Css.rem 14)


left_56 : Css.Style
left_56 =
    Css.left (Css.rem 14)


top_60 : Css.Style
top_60 =
    Css.top (Css.rem 15)


right_60 : Css.Style
right_60 =
    Css.right (Css.rem 15)


bottom_60 : Css.Style
bottom_60 =
    Css.bottom (Css.rem 15)


left_60 : Css.Style
left_60 =
    Css.left (Css.rem 15)


top_64 : Css.Style
top_64 =
    Css.top (Css.rem 16)


right_64 : Css.Style
right_64 =
    Css.right (Css.rem 16)


bottom_64 : Css.Style
bottom_64 =
    Css.bottom (Css.rem 16)


left_64 : Css.Style
left_64 =
    Css.left (Css.rem 16)


top_72 : Css.Style
top_72 =
    Css.top (Css.rem 18)


right_72 : Css.Style
right_72 =
    Css.right (Css.rem 18)


bottom_72 : Css.Style
bottom_72 =
    Css.bottom (Css.rem 18)


left_72 : Css.Style
left_72 =
    Css.left (Css.rem 18)


top_80 : Css.Style
top_80 =
    Css.top (Css.rem 20)


right_80 : Css.Style
right_80 =
    Css.right (Css.rem 20)


bottom_80 : Css.Style
bottom_80 =
    Css.bottom (Css.rem 20)


left_80 : Css.Style
left_80 =
    Css.left (Css.rem 20)


top_96 : Css.Style
top_96 =
    Css.top (Css.rem 24)


right_96 : Css.Style
right_96 =
    Css.right (Css.rem 24)


bottom_96 : Css.Style
bottom_96 =
    Css.bottom (Css.rem 24)


left_96 : Css.Style
left_96 =
    Css.left (Css.rem 24)


top_auto : Css.Style
top_auto =
    Css.top Css.auto


right_auto : Css.Style
right_auto =
    Css.right Css.auto


bottom_auto : Css.Style
bottom_auto =
    Css.bottom Css.auto


left_auto : Css.Style
left_auto =
    Css.left Css.auto


top_px : Css.Style
top_px =
    Css.top (Css.px 1)


right_px : Css.Style
right_px =
    Css.right (Css.px 1)


bottom_px : Css.Style
bottom_px =
    Css.bottom (Css.px 1)


left_px : Css.Style
left_px =
    Css.left (Css.px 1)


top_0_dot_5 : Css.Style
top_0_dot_5 =
    Css.top (Css.rem 0.125)


right_0_dot_5 : Css.Style
right_0_dot_5 =
    Css.right (Css.rem 0.125)


bottom_0_dot_5 : Css.Style
bottom_0_dot_5 =
    Css.bottom (Css.rem 0.125)


left_0_dot_5 : Css.Style
left_0_dot_5 =
    Css.left (Css.rem 0.125)


top_1_dot_5 : Css.Style
top_1_dot_5 =
    Css.top (Css.rem 0.375)


right_1_dot_5 : Css.Style
right_1_dot_5 =
    Css.right (Css.rem 0.375)


bottom_1_dot_5 : Css.Style
bottom_1_dot_5 =
    Css.bottom (Css.rem 0.375)


left_1_dot_5 : Css.Style
left_1_dot_5 =
    Css.left (Css.rem 0.375)


top_2_dot_5 : Css.Style
top_2_dot_5 =
    Css.top (Css.rem 0.625)


right_2_dot_5 : Css.Style
right_2_dot_5 =
    Css.right (Css.rem 0.625)


bottom_2_dot_5 : Css.Style
bottom_2_dot_5 =
    Css.bottom (Css.rem 0.625)


left_2_dot_5 : Css.Style
left_2_dot_5 =
    Css.left (Css.rem 0.625)


top_3_dot_5 : Css.Style
top_3_dot_5 =
    Css.top (Css.rem 0.875)


right_3_dot_5 : Css.Style
right_3_dot_5 =
    Css.right (Css.rem 0.875)


bottom_3_dot_5 : Css.Style
bottom_3_dot_5 =
    Css.bottom (Css.rem 0.875)


left_3_dot_5 : Css.Style
left_3_dot_5 =
    Css.left (Css.rem 0.875)


neg_top_0 : Css.Style
neg_top_0 =
    Css.top (Css.px 0)


neg_right_0 : Css.Style
neg_right_0 =
    Css.right (Css.px 0)


neg_bottom_0 : Css.Style
neg_bottom_0 =
    Css.bottom (Css.px 0)


neg_left_0 : Css.Style
neg_left_0 =
    Css.left (Css.px 0)


neg_top_1 : Css.Style
neg_top_1 =
    Css.top (Css.rem -0.25)


neg_right_1 : Css.Style
neg_right_1 =
    Css.right (Css.rem -0.25)


neg_bottom_1 : Css.Style
neg_bottom_1 =
    Css.bottom (Css.rem -0.25)


neg_left_1 : Css.Style
neg_left_1 =
    Css.left (Css.rem -0.25)


neg_top_2 : Css.Style
neg_top_2 =
    Css.top (Css.rem -0.5)


neg_right_2 : Css.Style
neg_right_2 =
    Css.right (Css.rem -0.5)


neg_bottom_2 : Css.Style
neg_bottom_2 =
    Css.bottom (Css.rem -0.5)


neg_left_2 : Css.Style
neg_left_2 =
    Css.left (Css.rem -0.5)


neg_top_3 : Css.Style
neg_top_3 =
    Css.top (Css.rem -0.75)


neg_right_3 : Css.Style
neg_right_3 =
    Css.right (Css.rem -0.75)


neg_bottom_3 : Css.Style
neg_bottom_3 =
    Css.bottom (Css.rem -0.75)


neg_left_3 : Css.Style
neg_left_3 =
    Css.left (Css.rem -0.75)


neg_top_4 : Css.Style
neg_top_4 =
    Css.top (Css.rem -1)


neg_right_4 : Css.Style
neg_right_4 =
    Css.right (Css.rem -1)


neg_bottom_4 : Css.Style
neg_bottom_4 =
    Css.bottom (Css.rem -1)


neg_left_4 : Css.Style
neg_left_4 =
    Css.left (Css.rem -1)


neg_top_5 : Css.Style
neg_top_5 =
    Css.top (Css.rem -1.25)


neg_right_5 : Css.Style
neg_right_5 =
    Css.right (Css.rem -1.25)


neg_bottom_5 : Css.Style
neg_bottom_5 =
    Css.bottom (Css.rem -1.25)


neg_left_5 : Css.Style
neg_left_5 =
    Css.left (Css.rem -1.25)


neg_top_6 : Css.Style
neg_top_6 =
    Css.top (Css.rem -1.5)


neg_right_6 : Css.Style
neg_right_6 =
    Css.right (Css.rem -1.5)


neg_bottom_6 : Css.Style
neg_bottom_6 =
    Css.bottom (Css.rem -1.5)


neg_left_6 : Css.Style
neg_left_6 =
    Css.left (Css.rem -1.5)


neg_top_7 : Css.Style
neg_top_7 =
    Css.top (Css.rem -1.75)


neg_right_7 : Css.Style
neg_right_7 =
    Css.right (Css.rem -1.75)


neg_bottom_7 : Css.Style
neg_bottom_7 =
    Css.bottom (Css.rem -1.75)


neg_left_7 : Css.Style
neg_left_7 =
    Css.left (Css.rem -1.75)


neg_top_8 : Css.Style
neg_top_8 =
    Css.top (Css.rem -2)


neg_right_8 : Css.Style
neg_right_8 =
    Css.right (Css.rem -2)


neg_bottom_8 : Css.Style
neg_bottom_8 =
    Css.bottom (Css.rem -2)


neg_left_8 : Css.Style
neg_left_8 =
    Css.left (Css.rem -2)


neg_top_9 : Css.Style
neg_top_9 =
    Css.top (Css.rem -2.25)


neg_right_9 : Css.Style
neg_right_9 =
    Css.right (Css.rem -2.25)


neg_bottom_9 : Css.Style
neg_bottom_9 =
    Css.bottom (Css.rem -2.25)


neg_left_9 : Css.Style
neg_left_9 =
    Css.left (Css.rem -2.25)


neg_top_10 : Css.Style
neg_top_10 =
    Css.top (Css.rem -2.5)


neg_right_10 : Css.Style
neg_right_10 =
    Css.right (Css.rem -2.5)


neg_bottom_10 : Css.Style
neg_bottom_10 =
    Css.bottom (Css.rem -2.5)


neg_left_10 : Css.Style
neg_left_10 =
    Css.left (Css.rem -2.5)


neg_top_11 : Css.Style
neg_top_11 =
    Css.top (Css.rem -2.75)


neg_right_11 : Css.Style
neg_right_11 =
    Css.right (Css.rem -2.75)


neg_bottom_11 : Css.Style
neg_bottom_11 =
    Css.bottom (Css.rem -2.75)


neg_left_11 : Css.Style
neg_left_11 =
    Css.left (Css.rem -2.75)


neg_top_12 : Css.Style
neg_top_12 =
    Css.top (Css.rem -3)


neg_right_12 : Css.Style
neg_right_12 =
    Css.right (Css.rem -3)


neg_bottom_12 : Css.Style
neg_bottom_12 =
    Css.bottom (Css.rem -3)


neg_left_12 : Css.Style
neg_left_12 =
    Css.left (Css.rem -3)


neg_top_14 : Css.Style
neg_top_14 =
    Css.top (Css.rem -3.5)


neg_right_14 : Css.Style
neg_right_14 =
    Css.right (Css.rem -3.5)


neg_bottom_14 : Css.Style
neg_bottom_14 =
    Css.bottom (Css.rem -3.5)


neg_left_14 : Css.Style
neg_left_14 =
    Css.left (Css.rem -3.5)


neg_top_16 : Css.Style
neg_top_16 =
    Css.top (Css.rem -4)


neg_right_16 : Css.Style
neg_right_16 =
    Css.right (Css.rem -4)


neg_bottom_16 : Css.Style
neg_bottom_16 =
    Css.bottom (Css.rem -4)


neg_left_16 : Css.Style
neg_left_16 =
    Css.left (Css.rem -4)


neg_top_20 : Css.Style
neg_top_20 =
    Css.top (Css.rem -5)


neg_right_20 : Css.Style
neg_right_20 =
    Css.right (Css.rem -5)


neg_bottom_20 : Css.Style
neg_bottom_20 =
    Css.bottom (Css.rem -5)


neg_left_20 : Css.Style
neg_left_20 =
    Css.left (Css.rem -5)


neg_top_24 : Css.Style
neg_top_24 =
    Css.top (Css.rem -6)


neg_right_24 : Css.Style
neg_right_24 =
    Css.right (Css.rem -6)


neg_bottom_24 : Css.Style
neg_bottom_24 =
    Css.bottom (Css.rem -6)


neg_left_24 : Css.Style
neg_left_24 =
    Css.left (Css.rem -6)


neg_top_28 : Css.Style
neg_top_28 =
    Css.top (Css.rem -7)


neg_right_28 : Css.Style
neg_right_28 =
    Css.right (Css.rem -7)


neg_bottom_28 : Css.Style
neg_bottom_28 =
    Css.bottom (Css.rem -7)


neg_left_28 : Css.Style
neg_left_28 =
    Css.left (Css.rem -7)


neg_top_32 : Css.Style
neg_top_32 =
    Css.top (Css.rem -8)


neg_right_32 : Css.Style
neg_right_32 =
    Css.right (Css.rem -8)


neg_bottom_32 : Css.Style
neg_bottom_32 =
    Css.bottom (Css.rem -8)


neg_left_32 : Css.Style
neg_left_32 =
    Css.left (Css.rem -8)


neg_top_36 : Css.Style
neg_top_36 =
    Css.top (Css.rem -9)


neg_right_36 : Css.Style
neg_right_36 =
    Css.right (Css.rem -9)


neg_bottom_36 : Css.Style
neg_bottom_36 =
    Css.bottom (Css.rem -9)


neg_left_36 : Css.Style
neg_left_36 =
    Css.left (Css.rem -9)


neg_top_40 : Css.Style
neg_top_40 =
    Css.top (Css.rem -10)


neg_right_40 : Css.Style
neg_right_40 =
    Css.right (Css.rem -10)


neg_bottom_40 : Css.Style
neg_bottom_40 =
    Css.bottom (Css.rem -10)


neg_left_40 : Css.Style
neg_left_40 =
    Css.left (Css.rem -10)


neg_top_44 : Css.Style
neg_top_44 =
    Css.top (Css.rem -11)


neg_right_44 : Css.Style
neg_right_44 =
    Css.right (Css.rem -11)


neg_bottom_44 : Css.Style
neg_bottom_44 =
    Css.bottom (Css.rem -11)


neg_left_44 : Css.Style
neg_left_44 =
    Css.left (Css.rem -11)


neg_top_48 : Css.Style
neg_top_48 =
    Css.top (Css.rem -12)


neg_right_48 : Css.Style
neg_right_48 =
    Css.right (Css.rem -12)


neg_bottom_48 : Css.Style
neg_bottom_48 =
    Css.bottom (Css.rem -12)


neg_left_48 : Css.Style
neg_left_48 =
    Css.left (Css.rem -12)


neg_top_52 : Css.Style
neg_top_52 =
    Css.top (Css.rem -13)


neg_right_52 : Css.Style
neg_right_52 =
    Css.right (Css.rem -13)


neg_bottom_52 : Css.Style
neg_bottom_52 =
    Css.bottom (Css.rem -13)


neg_left_52 : Css.Style
neg_left_52 =
    Css.left (Css.rem -13)


neg_top_56 : Css.Style
neg_top_56 =
    Css.top (Css.rem -14)


neg_right_56 : Css.Style
neg_right_56 =
    Css.right (Css.rem -14)


neg_bottom_56 : Css.Style
neg_bottom_56 =
    Css.bottom (Css.rem -14)


neg_left_56 : Css.Style
neg_left_56 =
    Css.left (Css.rem -14)


neg_top_60 : Css.Style
neg_top_60 =
    Css.top (Css.rem -15)


neg_right_60 : Css.Style
neg_right_60 =
    Css.right (Css.rem -15)


neg_bottom_60 : Css.Style
neg_bottom_60 =
    Css.bottom (Css.rem -15)


neg_left_60 : Css.Style
neg_left_60 =
    Css.left (Css.rem -15)


neg_top_64 : Css.Style
neg_top_64 =
    Css.top (Css.rem -16)


neg_right_64 : Css.Style
neg_right_64 =
    Css.right (Css.rem -16)


neg_bottom_64 : Css.Style
neg_bottom_64 =
    Css.bottom (Css.rem -16)


neg_left_64 : Css.Style
neg_left_64 =
    Css.left (Css.rem -16)


neg_top_72 : Css.Style
neg_top_72 =
    Css.top (Css.rem -18)


neg_right_72 : Css.Style
neg_right_72 =
    Css.right (Css.rem -18)


neg_bottom_72 : Css.Style
neg_bottom_72 =
    Css.bottom (Css.rem -18)


neg_left_72 : Css.Style
neg_left_72 =
    Css.left (Css.rem -18)


neg_top_80 : Css.Style
neg_top_80 =
    Css.top (Css.rem -20)


neg_right_80 : Css.Style
neg_right_80 =
    Css.right (Css.rem -20)


neg_bottom_80 : Css.Style
neg_bottom_80 =
    Css.bottom (Css.rem -20)


neg_left_80 : Css.Style
neg_left_80 =
    Css.left (Css.rem -20)


neg_top_96 : Css.Style
neg_top_96 =
    Css.top (Css.rem -24)


neg_right_96 : Css.Style
neg_right_96 =
    Css.right (Css.rem -24)


neg_bottom_96 : Css.Style
neg_bottom_96 =
    Css.bottom (Css.rem -24)


neg_left_96 : Css.Style
neg_left_96 =
    Css.left (Css.rem -24)


neg_top_px : Css.Style
neg_top_px =
    Css.top (Css.px -1)


neg_right_px : Css.Style
neg_right_px =
    Css.right (Css.px -1)


neg_bottom_px : Css.Style
neg_bottom_px =
    Css.bottom (Css.px -1)


neg_left_px : Css.Style
neg_left_px =
    Css.left (Css.px -1)


neg_top_0_dot_5 : Css.Style
neg_top_0_dot_5 =
    Css.top (Css.rem -0.125)


neg_right_0_dot_5 : Css.Style
neg_right_0_dot_5 =
    Css.right (Css.rem -0.125)


neg_bottom_0_dot_5 : Css.Style
neg_bottom_0_dot_5 =
    Css.bottom (Css.rem -0.125)


neg_left_0_dot_5 : Css.Style
neg_left_0_dot_5 =
    Css.left (Css.rem -0.125)


neg_top_1_dot_5 : Css.Style
neg_top_1_dot_5 =
    Css.top (Css.rem -0.375)


neg_right_1_dot_5 : Css.Style
neg_right_1_dot_5 =
    Css.right (Css.rem -0.375)


neg_bottom_1_dot_5 : Css.Style
neg_bottom_1_dot_5 =
    Css.bottom (Css.rem -0.375)


neg_left_1_dot_5 : Css.Style
neg_left_1_dot_5 =
    Css.left (Css.rem -0.375)


neg_top_2_dot_5 : Css.Style
neg_top_2_dot_5 =
    Css.top (Css.rem -0.625)


neg_right_2_dot_5 : Css.Style
neg_right_2_dot_5 =
    Css.right (Css.rem -0.625)


neg_bottom_2_dot_5 : Css.Style
neg_bottom_2_dot_5 =
    Css.bottom (Css.rem -0.625)


neg_left_2_dot_5 : Css.Style
neg_left_2_dot_5 =
    Css.left (Css.rem -0.625)


neg_top_3_dot_5 : Css.Style
neg_top_3_dot_5 =
    Css.top (Css.rem -0.875)


neg_right_3_dot_5 : Css.Style
neg_right_3_dot_5 =
    Css.right (Css.rem -0.875)


neg_bottom_3_dot_5 : Css.Style
neg_bottom_3_dot_5 =
    Css.bottom (Css.rem -0.875)


neg_left_3_dot_5 : Css.Style
neg_left_3_dot_5 =
    Css.left (Css.rem -0.875)


top_1over2 : Css.Style
top_1over2 =
    Css.top (Css.pct 50)


right_1over2 : Css.Style
right_1over2 =
    Css.right (Css.pct 50)


bottom_1over2 : Css.Style
bottom_1over2 =
    Css.bottom (Css.pct 50)


left_1over2 : Css.Style
left_1over2 =
    Css.left (Css.pct 50)


top_1over3 : Css.Style
top_1over3 =
    Css.top (Css.pct 33.333333)


right_1over3 : Css.Style
right_1over3 =
    Css.right (Css.pct 33.333333)


bottom_1over3 : Css.Style
bottom_1over3 =
    Css.bottom (Css.pct 33.333333)


left_1over3 : Css.Style
left_1over3 =
    Css.left (Css.pct 33.333333)


top_2over3 : Css.Style
top_2over3 =
    Css.top (Css.pct 66.666667)


right_2over3 : Css.Style
right_2over3 =
    Css.right (Css.pct 66.666667)


bottom_2over3 : Css.Style
bottom_2over3 =
    Css.bottom (Css.pct 66.666667)


left_2over3 : Css.Style
left_2over3 =
    Css.left (Css.pct 66.666667)


top_1over4 : Css.Style
top_1over4 =
    Css.top (Css.pct 25)


right_1over4 : Css.Style
right_1over4 =
    Css.right (Css.pct 25)


bottom_1over4 : Css.Style
bottom_1over4 =
    Css.bottom (Css.pct 25)


left_1over4 : Css.Style
left_1over4 =
    Css.left (Css.pct 25)


top_2over4 : Css.Style
top_2over4 =
    Css.top (Css.pct 50)


right_2over4 : Css.Style
right_2over4 =
    Css.right (Css.pct 50)


bottom_2over4 : Css.Style
bottom_2over4 =
    Css.bottom (Css.pct 50)


left_2over4 : Css.Style
left_2over4 =
    Css.left (Css.pct 50)


top_3over4 : Css.Style
top_3over4 =
    Css.top (Css.pct 75)


right_3over4 : Css.Style
right_3over4 =
    Css.right (Css.pct 75)


bottom_3over4 : Css.Style
bottom_3over4 =
    Css.bottom (Css.pct 75)


left_3over4 : Css.Style
left_3over4 =
    Css.left (Css.pct 75)


top_full : Css.Style
top_full =
    Css.top (Css.pct 100)


right_full : Css.Style
right_full =
    Css.right (Css.pct 100)


bottom_full : Css.Style
bottom_full =
    Css.bottom (Css.pct 100)


left_full : Css.Style
left_full =
    Css.left (Css.pct 100)


neg_top_1over2 : Css.Style
neg_top_1over2 =
    Css.top (Css.pct -50)


neg_right_1over2 : Css.Style
neg_right_1over2 =
    Css.right (Css.pct -50)


neg_bottom_1over2 : Css.Style
neg_bottom_1over2 =
    Css.bottom (Css.pct -50)


neg_left_1over2 : Css.Style
neg_left_1over2 =
    Css.left (Css.pct -50)


neg_top_1over3 : Css.Style
neg_top_1over3 =
    Css.top (Css.pct -33.333333)


neg_right_1over3 : Css.Style
neg_right_1over3 =
    Css.right (Css.pct -33.333333)


neg_bottom_1over3 : Css.Style
neg_bottom_1over3 =
    Css.bottom (Css.pct -33.333333)


neg_left_1over3 : Css.Style
neg_left_1over3 =
    Css.left (Css.pct -33.333333)


neg_top_2over3 : Css.Style
neg_top_2over3 =
    Css.top (Css.pct -66.666667)


neg_right_2over3 : Css.Style
neg_right_2over3 =
    Css.right (Css.pct -66.666667)


neg_bottom_2over3 : Css.Style
neg_bottom_2over3 =
    Css.bottom (Css.pct -66.666667)


neg_left_2over3 : Css.Style
neg_left_2over3 =
    Css.left (Css.pct -66.666667)


neg_top_1over4 : Css.Style
neg_top_1over4 =
    Css.top (Css.pct -25)


neg_right_1over4 : Css.Style
neg_right_1over4 =
    Css.right (Css.pct -25)


neg_bottom_1over4 : Css.Style
neg_bottom_1over4 =
    Css.bottom (Css.pct -25)


neg_left_1over4 : Css.Style
neg_left_1over4 =
    Css.left (Css.pct -25)


neg_top_2over4 : Css.Style
neg_top_2over4 =
    Css.top (Css.pct -50)


neg_right_2over4 : Css.Style
neg_right_2over4 =
    Css.right (Css.pct -50)


neg_bottom_2over4 : Css.Style
neg_bottom_2over4 =
    Css.bottom (Css.pct -50)


neg_left_2over4 : Css.Style
neg_left_2over4 =
    Css.left (Css.pct -50)


neg_top_3over4 : Css.Style
neg_top_3over4 =
    Css.top (Css.pct -75)


neg_right_3over4 : Css.Style
neg_right_3over4 =
    Css.right (Css.pct -75)


neg_bottom_3over4 : Css.Style
neg_bottom_3over4 =
    Css.bottom (Css.pct -75)


neg_left_3over4 : Css.Style
neg_left_3over4 =
    Css.left (Css.pct -75)


neg_top_full : Css.Style
neg_top_full =
    Css.top (Css.pct -100)


neg_right_full : Css.Style
neg_right_full =
    Css.right (Css.pct -100)


neg_bottom_full : Css.Style
neg_bottom_full =
    Css.bottom (Css.pct -100)


neg_left_full : Css.Style
neg_left_full =
    Css.left (Css.pct -100)


resize_none : Css.Style
resize_none =
    Css.resize Css.none


resize_y : Css.Style
resize_y =
    Css.resize Css.vertical


resize_x : Css.Style
resize_x =
    Css.resize Css.horizontal


resize : Css.Style
resize =
    Css.resize Css.both


shadow_sm : Css.Style
shadow_sm =
    Css.batch
        [ Css.property "--tw-shadow" "0 1px 2px 0 rgba(0, 0, 0, 0.05)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


shadow : Css.Style
shadow =
    Css.batch
        [ Css.property "--tw-shadow" "0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px 0 rgba(0, 0, 0, 0.06)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


shadow_md : Css.Style
shadow_md =
    Css.batch
        [ Css.property "--tw-shadow" "0 4px 6px -1px rgba(0, 0, 0, 0.1), 0 2px 4px -1px rgba(0, 0, 0, 0.06)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


shadow_lg : Css.Style
shadow_lg =
    Css.batch
        [ Css.property "--tw-shadow" "0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


shadow_xl : Css.Style
shadow_xl =
    Css.batch
        [ Css.property "--tw-shadow" "0 20px 25px -5px rgba(0, 0, 0, 0.1), 0 10px 10px -5px rgba(0, 0, 0, 0.04)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


shadow_2xl : Css.Style
shadow_2xl =
    Css.batch
        [ Css.property "--tw-shadow" "0 25px 50px -12px rgba(0, 0, 0, 0.25)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


shadow_inner : Css.Style
shadow_inner =
    Css.batch
        [ Css.property "--tw-shadow" "inset 0 2px 4px 0 rgba(0, 0, 0, 0.06)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


shadow_none : Css.Style
shadow_none =
    Css.batch
        [ Css.property "--tw-shadow" "0 0 #0000"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow, 0 0 #0000), var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow)"
        ]


ring_0 : Css.Style
ring_0 =
    Css.batch
        [ Css.property "--tw-ring-offset-shadow" "var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color)"
        , Css.property "--tw-ring-shadow" "var(--tw-ring-inset) 0 0 0 calc(0px + var(--tw-ring-offset-width)) var(--tw-ring-color)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000)"
        ]


ring_1 : Css.Style
ring_1 =
    Css.batch
        [ Css.property "--tw-ring-offset-shadow" "var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color)"
        , Css.property "--tw-ring-shadow" "var(--tw-ring-inset) 0 0 0 calc(1px + var(--tw-ring-offset-width)) var(--tw-ring-color)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000)"
        ]


ring_2 : Css.Style
ring_2 =
    Css.batch
        [ Css.property "--tw-ring-offset-shadow" "var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color)"
        , Css.property "--tw-ring-shadow" "var(--tw-ring-inset) 0 0 0 calc(2px + var(--tw-ring-offset-width)) var(--tw-ring-color)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000)"
        ]


ring_4 : Css.Style
ring_4 =
    Css.batch
        [ Css.property "--tw-ring-offset-shadow" "var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color)"
        , Css.property "--tw-ring-shadow" "var(--tw-ring-inset) 0 0 0 calc(4px + var(--tw-ring-offset-width)) var(--tw-ring-color)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000)"
        ]


ring_8 : Css.Style
ring_8 =
    Css.batch
        [ Css.property "--tw-ring-offset-shadow" "var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color)"
        , Css.property "--tw-ring-shadow" "var(--tw-ring-inset) 0 0 0 calc(8px + var(--tw-ring-offset-width)) var(--tw-ring-color)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000)"
        ]


ring : Css.Style
ring =
    Css.batch
        [ Css.property "--tw-ring-offset-shadow" "var(--tw-ring-inset) 0 0 0 var(--tw-ring-offset-width) var(--tw-ring-offset-color)"
        , Css.property "--tw-ring-shadow" "var(--tw-ring-inset) 0 0 0 calc(3px + var(--tw-ring-offset-width)) var(--tw-ring-color)"
        , Css.property "box-shadow" "var(--tw-ring-offset-shadow), var(--tw-ring-shadow), var(--tw-shadow, 0 0 #0000)"
        ]


ring_inset : Css.Style
ring_inset =
    Css.property "--tw-ring-inset" "inset"


ring_offset_transparent : Css.Style
ring_offset_transparent =
    Css.property "--tw-ring-offset-color" "transparent"


ring_offset_current : Css.Style
ring_offset_current =
    Css.property "--tw-ring-offset-color" "currentColor"


ring_offset_black : Css.Style
ring_offset_black =
    Css.property "--tw-ring-offset-color" "#000"


ring_offset_white : Css.Style
ring_offset_white =
    Css.property "--tw-ring-offset-color" "#fff"


ring_offset_gray_50 : Css.Style
ring_offset_gray_50 =
    Css.property "--tw-ring-offset-color" "#f9fafb"


ring_offset_gray_100 : Css.Style
ring_offset_gray_100 =
    Css.property "--tw-ring-offset-color" "#f3f4f6"


ring_offset_gray_200 : Css.Style
ring_offset_gray_200 =
    Css.property "--tw-ring-offset-color" "#e5e7eb"


ring_offset_gray_300 : Css.Style
ring_offset_gray_300 =
    Css.property "--tw-ring-offset-color" "#d1d5db"


ring_offset_gray_400 : Css.Style
ring_offset_gray_400 =
    Css.property "--tw-ring-offset-color" "#9ca3af"


ring_offset_gray_500 : Css.Style
ring_offset_gray_500 =
    Css.property "--tw-ring-offset-color" "#6b7280"


ring_offset_gray_600 : Css.Style
ring_offset_gray_600 =
    Css.property "--tw-ring-offset-color" "#4b5563"


ring_offset_gray_700 : Css.Style
ring_offset_gray_700 =
    Css.property "--tw-ring-offset-color" "#374151"


ring_offset_gray_800 : Css.Style
ring_offset_gray_800 =
    Css.property "--tw-ring-offset-color" "#1f2937"


ring_offset_gray_900 : Css.Style
ring_offset_gray_900 =
    Css.property "--tw-ring-offset-color" "#111827"


ring_offset_red_50 : Css.Style
ring_offset_red_50 =
    Css.property "--tw-ring-offset-color" "#fef2f2"


ring_offset_red_100 : Css.Style
ring_offset_red_100 =
    Css.property "--tw-ring-offset-color" "#fee2e2"


ring_offset_red_200 : Css.Style
ring_offset_red_200 =
    Css.property "--tw-ring-offset-color" "#fecaca"


ring_offset_red_300 : Css.Style
ring_offset_red_300 =
    Css.property "--tw-ring-offset-color" "#fca5a5"


ring_offset_red_400 : Css.Style
ring_offset_red_400 =
    Css.property "--tw-ring-offset-color" "#f87171"


ring_offset_red_500 : Css.Style
ring_offset_red_500 =
    Css.property "--tw-ring-offset-color" "#ef4444"


ring_offset_red_600 : Css.Style
ring_offset_red_600 =
    Css.property "--tw-ring-offset-color" "#dc2626"


ring_offset_red_700 : Css.Style
ring_offset_red_700 =
    Css.property "--tw-ring-offset-color" "#b91c1c"


ring_offset_red_800 : Css.Style
ring_offset_red_800 =
    Css.property "--tw-ring-offset-color" "#991b1b"


ring_offset_red_900 : Css.Style
ring_offset_red_900 =
    Css.property "--tw-ring-offset-color" "#7f1d1d"


ring_offset_yellow_50 : Css.Style
ring_offset_yellow_50 =
    Css.property "--tw-ring-offset-color" "#fffbeb"


ring_offset_yellow_100 : Css.Style
ring_offset_yellow_100 =
    Css.property "--tw-ring-offset-color" "#fef3c7"


ring_offset_yellow_200 : Css.Style
ring_offset_yellow_200 =
    Css.property "--tw-ring-offset-color" "#fde68a"


ring_offset_yellow_300 : Css.Style
ring_offset_yellow_300 =
    Css.property "--tw-ring-offset-color" "#fcd34d"


ring_offset_yellow_400 : Css.Style
ring_offset_yellow_400 =
    Css.property "--tw-ring-offset-color" "#fbbf24"


ring_offset_yellow_500 : Css.Style
ring_offset_yellow_500 =
    Css.property "--tw-ring-offset-color" "#f59e0b"


ring_offset_yellow_600 : Css.Style
ring_offset_yellow_600 =
    Css.property "--tw-ring-offset-color" "#d97706"


ring_offset_yellow_700 : Css.Style
ring_offset_yellow_700 =
    Css.property "--tw-ring-offset-color" "#b45309"


ring_offset_yellow_800 : Css.Style
ring_offset_yellow_800 =
    Css.property "--tw-ring-offset-color" "#92400e"


ring_offset_yellow_900 : Css.Style
ring_offset_yellow_900 =
    Css.property "--tw-ring-offset-color" "#78350f"


ring_offset_green_50 : Css.Style
ring_offset_green_50 =
    Css.property "--tw-ring-offset-color" "#ecfdf5"


ring_offset_green_100 : Css.Style
ring_offset_green_100 =
    Css.property "--tw-ring-offset-color" "#d1fae5"


ring_offset_green_200 : Css.Style
ring_offset_green_200 =
    Css.property "--tw-ring-offset-color" "#a7f3d0"


ring_offset_green_300 : Css.Style
ring_offset_green_300 =
    Css.property "--tw-ring-offset-color" "#6ee7b7"


ring_offset_green_400 : Css.Style
ring_offset_green_400 =
    Css.property "--tw-ring-offset-color" "#34d399"


ring_offset_green_500 : Css.Style
ring_offset_green_500 =
    Css.property "--tw-ring-offset-color" "#10b981"


ring_offset_green_600 : Css.Style
ring_offset_green_600 =
    Css.property "--tw-ring-offset-color" "#059669"


ring_offset_green_700 : Css.Style
ring_offset_green_700 =
    Css.property "--tw-ring-offset-color" "#047857"


ring_offset_green_800 : Css.Style
ring_offset_green_800 =
    Css.property "--tw-ring-offset-color" "#065f46"


ring_offset_green_900 : Css.Style
ring_offset_green_900 =
    Css.property "--tw-ring-offset-color" "#064e3b"


ring_offset_blue_50 : Css.Style
ring_offset_blue_50 =
    Css.property "--tw-ring-offset-color" "#eff6ff"


ring_offset_blue_100 : Css.Style
ring_offset_blue_100 =
    Css.property "--tw-ring-offset-color" "#dbeafe"


ring_offset_blue_200 : Css.Style
ring_offset_blue_200 =
    Css.property "--tw-ring-offset-color" "#bfdbfe"


ring_offset_blue_300 : Css.Style
ring_offset_blue_300 =
    Css.property "--tw-ring-offset-color" "#93c5fd"


ring_offset_blue_400 : Css.Style
ring_offset_blue_400 =
    Css.property "--tw-ring-offset-color" "#60a5fa"


ring_offset_blue_500 : Css.Style
ring_offset_blue_500 =
    Css.property "--tw-ring-offset-color" "#3b82f6"


ring_offset_blue_600 : Css.Style
ring_offset_blue_600 =
    Css.property "--tw-ring-offset-color" "#2563eb"


ring_offset_blue_700 : Css.Style
ring_offset_blue_700 =
    Css.property "--tw-ring-offset-color" "#1d4ed8"


ring_offset_blue_800 : Css.Style
ring_offset_blue_800 =
    Css.property "--tw-ring-offset-color" "#1e40af"


ring_offset_blue_900 : Css.Style
ring_offset_blue_900 =
    Css.property "--tw-ring-offset-color" "#1e3a8a"


ring_offset_indigo_50 : Css.Style
ring_offset_indigo_50 =
    Css.property "--tw-ring-offset-color" "#eef2ff"


ring_offset_indigo_100 : Css.Style
ring_offset_indigo_100 =
    Css.property "--tw-ring-offset-color" "#e0e7ff"


ring_offset_indigo_200 : Css.Style
ring_offset_indigo_200 =
    Css.property "--tw-ring-offset-color" "#c7d2fe"


ring_offset_indigo_300 : Css.Style
ring_offset_indigo_300 =
    Css.property "--tw-ring-offset-color" "#a5b4fc"


ring_offset_indigo_400 : Css.Style
ring_offset_indigo_400 =
    Css.property "--tw-ring-offset-color" "#818cf8"


ring_offset_indigo_500 : Css.Style
ring_offset_indigo_500 =
    Css.property "--tw-ring-offset-color" "#6366f1"


ring_offset_indigo_600 : Css.Style
ring_offset_indigo_600 =
    Css.property "--tw-ring-offset-color" "#4f46e5"


ring_offset_indigo_700 : Css.Style
ring_offset_indigo_700 =
    Css.property "--tw-ring-offset-color" "#4338ca"


ring_offset_indigo_800 : Css.Style
ring_offset_indigo_800 =
    Css.property "--tw-ring-offset-color" "#3730a3"


ring_offset_indigo_900 : Css.Style
ring_offset_indigo_900 =
    Css.property "--tw-ring-offset-color" "#312e81"


ring_offset_purple_50 : Css.Style
ring_offset_purple_50 =
    Css.property "--tw-ring-offset-color" "#f5f3ff"


ring_offset_purple_100 : Css.Style
ring_offset_purple_100 =
    Css.property "--tw-ring-offset-color" "#ede9fe"


ring_offset_purple_200 : Css.Style
ring_offset_purple_200 =
    Css.property "--tw-ring-offset-color" "#ddd6fe"


ring_offset_purple_300 : Css.Style
ring_offset_purple_300 =
    Css.property "--tw-ring-offset-color" "#c4b5fd"


ring_offset_purple_400 : Css.Style
ring_offset_purple_400 =
    Css.property "--tw-ring-offset-color" "#a78bfa"


ring_offset_purple_500 : Css.Style
ring_offset_purple_500 =
    Css.property "--tw-ring-offset-color" "#8b5cf6"


ring_offset_purple_600 : Css.Style
ring_offset_purple_600 =
    Css.property "--tw-ring-offset-color" "#7c3aed"


ring_offset_purple_700 : Css.Style
ring_offset_purple_700 =
    Css.property "--tw-ring-offset-color" "#6d28d9"


ring_offset_purple_800 : Css.Style
ring_offset_purple_800 =
    Css.property "--tw-ring-offset-color" "#5b21b6"


ring_offset_purple_900 : Css.Style
ring_offset_purple_900 =
    Css.property "--tw-ring-offset-color" "#4c1d95"


ring_offset_pink_50 : Css.Style
ring_offset_pink_50 =
    Css.property "--tw-ring-offset-color" "#fdf2f8"


ring_offset_pink_100 : Css.Style
ring_offset_pink_100 =
    Css.property "--tw-ring-offset-color" "#fce7f3"


ring_offset_pink_200 : Css.Style
ring_offset_pink_200 =
    Css.property "--tw-ring-offset-color" "#fbcfe8"


ring_offset_pink_300 : Css.Style
ring_offset_pink_300 =
    Css.property "--tw-ring-offset-color" "#f9a8d4"


ring_offset_pink_400 : Css.Style
ring_offset_pink_400 =
    Css.property "--tw-ring-offset-color" "#f472b6"


ring_offset_pink_500 : Css.Style
ring_offset_pink_500 =
    Css.property "--tw-ring-offset-color" "#ec4899"


ring_offset_pink_600 : Css.Style
ring_offset_pink_600 =
    Css.property "--tw-ring-offset-color" "#db2777"


ring_offset_pink_700 : Css.Style
ring_offset_pink_700 =
    Css.property "--tw-ring-offset-color" "#be185d"


ring_offset_pink_800 : Css.Style
ring_offset_pink_800 =
    Css.property "--tw-ring-offset-color" "#9d174d"


ring_offset_pink_900 : Css.Style
ring_offset_pink_900 =
    Css.property "--tw-ring-offset-color" "#831843"


ring_offset_0 : Css.Style
ring_offset_0 =
    Css.property "--tw-ring-offset-width" "0px"


ring_offset_1 : Css.Style
ring_offset_1 =
    Css.property "--tw-ring-offset-width" "1px"


ring_offset_2 : Css.Style
ring_offset_2 =
    Css.property "--tw-ring-offset-width" "2px"


ring_offset_4 : Css.Style
ring_offset_4 =
    Css.property "--tw-ring-offset-width" "4px"


ring_offset_8 : Css.Style
ring_offset_8 =
    Css.property "--tw-ring-offset-width" "8px"


ring_transparent : Css.Style
ring_transparent =
    Css.property "--tw-ring-color" "transparent"


ring_current : Css.Style
ring_current =
    Css.property "--tw-ring-color" "currentColor"


ring_black : Css.Style
ring_black =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(0, 0, 0, var(--tw-ring-opacity))"
        ]


ring_white : Css.Style
ring_white =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(255, 255, 255, var(--tw-ring-opacity))"
        ]


ring_gray_50 : Css.Style
ring_gray_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(249, 250, 251, var(--tw-ring-opacity))"
        ]


ring_gray_100 : Css.Style
ring_gray_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(243, 244, 246, var(--tw-ring-opacity))"
        ]


ring_gray_200 : Css.Style
ring_gray_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(229, 231, 235, var(--tw-ring-opacity))"
        ]


ring_gray_300 : Css.Style
ring_gray_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(209, 213, 219, var(--tw-ring-opacity))"
        ]


ring_gray_400 : Css.Style
ring_gray_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(156, 163, 175, var(--tw-ring-opacity))"
        ]


ring_gray_500 : Css.Style
ring_gray_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(107, 114, 128, var(--tw-ring-opacity))"
        ]


ring_gray_600 : Css.Style
ring_gray_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(75, 85, 99, var(--tw-ring-opacity))"
        ]


ring_gray_700 : Css.Style
ring_gray_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(55, 65, 81, var(--tw-ring-opacity))"
        ]


ring_gray_800 : Css.Style
ring_gray_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(31, 41, 55, var(--tw-ring-opacity))"
        ]


ring_gray_900 : Css.Style
ring_gray_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(17, 24, 39, var(--tw-ring-opacity))"
        ]


ring_red_50 : Css.Style
ring_red_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(254, 242, 242, var(--tw-ring-opacity))"
        ]


ring_red_100 : Css.Style
ring_red_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(254, 226, 226, var(--tw-ring-opacity))"
        ]


ring_red_200 : Css.Style
ring_red_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(254, 202, 202, var(--tw-ring-opacity))"
        ]


ring_red_300 : Css.Style
ring_red_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(252, 165, 165, var(--tw-ring-opacity))"
        ]


ring_red_400 : Css.Style
ring_red_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(248, 113, 113, var(--tw-ring-opacity))"
        ]


ring_red_500 : Css.Style
ring_red_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(239, 68, 68, var(--tw-ring-opacity))"
        ]


ring_red_600 : Css.Style
ring_red_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(220, 38, 38, var(--tw-ring-opacity))"
        ]


ring_red_700 : Css.Style
ring_red_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(185, 28, 28, var(--tw-ring-opacity))"
        ]


ring_red_800 : Css.Style
ring_red_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(153, 27, 27, var(--tw-ring-opacity))"
        ]


ring_red_900 : Css.Style
ring_red_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(127, 29, 29, var(--tw-ring-opacity))"
        ]


ring_yellow_50 : Css.Style
ring_yellow_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(255, 251, 235, var(--tw-ring-opacity))"
        ]


ring_yellow_100 : Css.Style
ring_yellow_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(254, 243, 199, var(--tw-ring-opacity))"
        ]


ring_yellow_200 : Css.Style
ring_yellow_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(253, 230, 138, var(--tw-ring-opacity))"
        ]


ring_yellow_300 : Css.Style
ring_yellow_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(252, 211, 77, var(--tw-ring-opacity))"
        ]


ring_yellow_400 : Css.Style
ring_yellow_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(251, 191, 36, var(--tw-ring-opacity))"
        ]


ring_yellow_500 : Css.Style
ring_yellow_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(245, 158, 11, var(--tw-ring-opacity))"
        ]


ring_yellow_600 : Css.Style
ring_yellow_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(217, 119, 6, var(--tw-ring-opacity))"
        ]


ring_yellow_700 : Css.Style
ring_yellow_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(180, 83, 9, var(--tw-ring-opacity))"
        ]


ring_yellow_800 : Css.Style
ring_yellow_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(146, 64, 14, var(--tw-ring-opacity))"
        ]


ring_yellow_900 : Css.Style
ring_yellow_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(120, 53, 15, var(--tw-ring-opacity))"
        ]


ring_green_50 : Css.Style
ring_green_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(236, 253, 245, var(--tw-ring-opacity))"
        ]


ring_green_100 : Css.Style
ring_green_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(209, 250, 229, var(--tw-ring-opacity))"
        ]


ring_green_200 : Css.Style
ring_green_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(167, 243, 208, var(--tw-ring-opacity))"
        ]


ring_green_300 : Css.Style
ring_green_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(110, 231, 183, var(--tw-ring-opacity))"
        ]


ring_green_400 : Css.Style
ring_green_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(52, 211, 153, var(--tw-ring-opacity))"
        ]


ring_green_500 : Css.Style
ring_green_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(16, 185, 129, var(--tw-ring-opacity))"
        ]


ring_green_600 : Css.Style
ring_green_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(5, 150, 105, var(--tw-ring-opacity))"
        ]


ring_green_700 : Css.Style
ring_green_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(4, 120, 87, var(--tw-ring-opacity))"
        ]


ring_green_800 : Css.Style
ring_green_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(6, 95, 70, var(--tw-ring-opacity))"
        ]


ring_green_900 : Css.Style
ring_green_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(6, 78, 59, var(--tw-ring-opacity))"
        ]


ring_blue_50 : Css.Style
ring_blue_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(239, 246, 255, var(--tw-ring-opacity))"
        ]


ring_blue_100 : Css.Style
ring_blue_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(219, 234, 254, var(--tw-ring-opacity))"
        ]


ring_blue_200 : Css.Style
ring_blue_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(191, 219, 254, var(--tw-ring-opacity))"
        ]


ring_blue_300 : Css.Style
ring_blue_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(147, 197, 253, var(--tw-ring-opacity))"
        ]


ring_blue_400 : Css.Style
ring_blue_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(96, 165, 250, var(--tw-ring-opacity))"
        ]


ring_blue_500 : Css.Style
ring_blue_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(59, 130, 246, var(--tw-ring-opacity))"
        ]


ring_blue_600 : Css.Style
ring_blue_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(37, 99, 235, var(--tw-ring-opacity))"
        ]


ring_blue_700 : Css.Style
ring_blue_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(29, 78, 216, var(--tw-ring-opacity))"
        ]


ring_blue_800 : Css.Style
ring_blue_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(30, 64, 175, var(--tw-ring-opacity))"
        ]


ring_blue_900 : Css.Style
ring_blue_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(30, 58, 138, var(--tw-ring-opacity))"
        ]


ring_indigo_50 : Css.Style
ring_indigo_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(238, 242, 255, var(--tw-ring-opacity))"
        ]


ring_indigo_100 : Css.Style
ring_indigo_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(224, 231, 255, var(--tw-ring-opacity))"
        ]


ring_indigo_200 : Css.Style
ring_indigo_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(199, 210, 254, var(--tw-ring-opacity))"
        ]


ring_indigo_300 : Css.Style
ring_indigo_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(165, 180, 252, var(--tw-ring-opacity))"
        ]


ring_indigo_400 : Css.Style
ring_indigo_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(129, 140, 248, var(--tw-ring-opacity))"
        ]


ring_indigo_500 : Css.Style
ring_indigo_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(99, 102, 241, var(--tw-ring-opacity))"
        ]


ring_indigo_600 : Css.Style
ring_indigo_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(79, 70, 229, var(--tw-ring-opacity))"
        ]


ring_indigo_700 : Css.Style
ring_indigo_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(67, 56, 202, var(--tw-ring-opacity))"
        ]


ring_indigo_800 : Css.Style
ring_indigo_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(55, 48, 163, var(--tw-ring-opacity))"
        ]


ring_indigo_900 : Css.Style
ring_indigo_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(49, 46, 129, var(--tw-ring-opacity))"
        ]


ring_purple_50 : Css.Style
ring_purple_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(245, 243, 255, var(--tw-ring-opacity))"
        ]


ring_purple_100 : Css.Style
ring_purple_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(237, 233, 254, var(--tw-ring-opacity))"
        ]


ring_purple_200 : Css.Style
ring_purple_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(221, 214, 254, var(--tw-ring-opacity))"
        ]


ring_purple_300 : Css.Style
ring_purple_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(196, 181, 253, var(--tw-ring-opacity))"
        ]


ring_purple_400 : Css.Style
ring_purple_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(167, 139, 250, var(--tw-ring-opacity))"
        ]


ring_purple_500 : Css.Style
ring_purple_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(139, 92, 246, var(--tw-ring-opacity))"
        ]


ring_purple_600 : Css.Style
ring_purple_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(124, 58, 237, var(--tw-ring-opacity))"
        ]


ring_purple_700 : Css.Style
ring_purple_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(109, 40, 217, var(--tw-ring-opacity))"
        ]


ring_purple_800 : Css.Style
ring_purple_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(91, 33, 182, var(--tw-ring-opacity))"
        ]


ring_purple_900 : Css.Style
ring_purple_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(76, 29, 149, var(--tw-ring-opacity))"
        ]


ring_pink_50 : Css.Style
ring_pink_50 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(253, 242, 248, var(--tw-ring-opacity))"
        ]


ring_pink_100 : Css.Style
ring_pink_100 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(252, 231, 243, var(--tw-ring-opacity))"
        ]


ring_pink_200 : Css.Style
ring_pink_200 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(251, 207, 232, var(--tw-ring-opacity))"
        ]


ring_pink_300 : Css.Style
ring_pink_300 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(249, 168, 212, var(--tw-ring-opacity))"
        ]


ring_pink_400 : Css.Style
ring_pink_400 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(244, 114, 182, var(--tw-ring-opacity))"
        ]


ring_pink_500 : Css.Style
ring_pink_500 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(236, 72, 153, var(--tw-ring-opacity))"
        ]


ring_pink_600 : Css.Style
ring_pink_600 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(219, 39, 119, var(--tw-ring-opacity))"
        ]


ring_pink_700 : Css.Style
ring_pink_700 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(190, 24, 93, var(--tw-ring-opacity))"
        ]


ring_pink_800 : Css.Style
ring_pink_800 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(157, 23, 77, var(--tw-ring-opacity))"
        ]


ring_pink_900 : Css.Style
ring_pink_900 =
    Css.batch
        [ Css.property "--tw-ring-opacity" "1"
        , Css.property "--tw-ring-color" "rgba(131, 24, 67, var(--tw-ring-opacity))"
        ]


ring_opacity_0 : Css.Style
ring_opacity_0 =
    Css.property "--tw-ring-opacity" "0"


ring_opacity_5 : Css.Style
ring_opacity_5 =
    Css.property "--tw-ring-opacity" "0.05"


ring_opacity_10 : Css.Style
ring_opacity_10 =
    Css.property "--tw-ring-opacity" "0.1"


ring_opacity_20 : Css.Style
ring_opacity_20 =
    Css.property "--tw-ring-opacity" "0.2"


ring_opacity_25 : Css.Style
ring_opacity_25 =
    Css.property "--tw-ring-opacity" "0.25"


ring_opacity_30 : Css.Style
ring_opacity_30 =
    Css.property "--tw-ring-opacity" "0.3"


ring_opacity_40 : Css.Style
ring_opacity_40 =
    Css.property "--tw-ring-opacity" "0.4"


ring_opacity_50 : Css.Style
ring_opacity_50 =
    Css.property "--tw-ring-opacity" "0.5"


ring_opacity_60 : Css.Style
ring_opacity_60 =
    Css.property "--tw-ring-opacity" "0.6"


ring_opacity_70 : Css.Style
ring_opacity_70 =
    Css.property "--tw-ring-opacity" "0.7"


ring_opacity_75 : Css.Style
ring_opacity_75 =
    Css.property "--tw-ring-opacity" "0.75"


ring_opacity_80 : Css.Style
ring_opacity_80 =
    Css.property "--tw-ring-opacity" "0.8"


ring_opacity_90 : Css.Style
ring_opacity_90 =
    Css.property "--tw-ring-opacity" "0.9"


ring_opacity_95 : Css.Style
ring_opacity_95 =
    Css.property "--tw-ring-opacity" "0.95"


ring_opacity_100 : Css.Style
ring_opacity_100 =
    Css.property "--tw-ring-opacity" "1"


fill_current : Css.Style
fill_current =
    Css.fill Css.currentColor


stroke_current : Css.Style
stroke_current =
    Css.property "stroke" "currentColor"


stroke_0 : Css.Style
stroke_0 =
    Css.property "stroke-width" "0"


stroke_1 : Css.Style
stroke_1 =
    Css.property "stroke-width" "1"


stroke_2 : Css.Style
stroke_2 =
    Css.property "stroke-width" "2"


table_auto : Css.Style
table_auto =
    Css.tableLayout Css.auto


table_fixed : Css.Style
table_fixed =
    Css.tableLayout Css.fixed


text_left : Css.Style
text_left =
    Css.textAlign Css.left


text_center : Css.Style
text_center =
    Css.textAlign Css.center


text_right : Css.Style
text_right =
    Css.textAlign Css.right


text_justify : Css.Style
text_justify =
    Css.textAlign Css.justify


text_transparent : Css.Style
text_transparent =
    Css.color Css.transparent


text_current : Css.Style
text_current =
    Css.color Css.currentColor


text_black : Css.Style
text_black =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(0, 0, 0, var(--tw-text-opacity))"
        ]


text_white : Css.Style
text_white =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(255, 255, 255, var(--tw-text-opacity))"
        ]


text_gray_50 : Css.Style
text_gray_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(249, 250, 251, var(--tw-text-opacity))"
        ]


text_gray_100 : Css.Style
text_gray_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(243, 244, 246, var(--tw-text-opacity))"
        ]


text_gray_200 : Css.Style
text_gray_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(229, 231, 235, var(--tw-text-opacity))"
        ]


text_gray_300 : Css.Style
text_gray_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(209, 213, 219, var(--tw-text-opacity))"
        ]


text_gray_400 : Css.Style
text_gray_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(156, 163, 175, var(--tw-text-opacity))"
        ]


text_gray_500 : Css.Style
text_gray_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(107, 114, 128, var(--tw-text-opacity))"
        ]


text_gray_600 : Css.Style
text_gray_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(75, 85, 99, var(--tw-text-opacity))"
        ]


text_gray_700 : Css.Style
text_gray_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(55, 65, 81, var(--tw-text-opacity))"
        ]


text_gray_800 : Css.Style
text_gray_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(31, 41, 55, var(--tw-text-opacity))"
        ]


text_gray_900 : Css.Style
text_gray_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(17, 24, 39, var(--tw-text-opacity))"
        ]


text_red_50 : Css.Style
text_red_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(254, 242, 242, var(--tw-text-opacity))"
        ]


text_red_100 : Css.Style
text_red_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(254, 226, 226, var(--tw-text-opacity))"
        ]


text_red_200 : Css.Style
text_red_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(254, 202, 202, var(--tw-text-opacity))"
        ]


text_red_300 : Css.Style
text_red_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(252, 165, 165, var(--tw-text-opacity))"
        ]


text_red_400 : Css.Style
text_red_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(248, 113, 113, var(--tw-text-opacity))"
        ]


text_red_500 : Css.Style
text_red_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(239, 68, 68, var(--tw-text-opacity))"
        ]


text_red_600 : Css.Style
text_red_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(220, 38, 38, var(--tw-text-opacity))"
        ]


text_red_700 : Css.Style
text_red_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(185, 28, 28, var(--tw-text-opacity))"
        ]


text_red_800 : Css.Style
text_red_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(153, 27, 27, var(--tw-text-opacity))"
        ]


text_red_900 : Css.Style
text_red_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(127, 29, 29, var(--tw-text-opacity))"
        ]


text_yellow_50 : Css.Style
text_yellow_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(255, 251, 235, var(--tw-text-opacity))"
        ]


text_yellow_100 : Css.Style
text_yellow_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(254, 243, 199, var(--tw-text-opacity))"
        ]


text_yellow_200 : Css.Style
text_yellow_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(253, 230, 138, var(--tw-text-opacity))"
        ]


text_yellow_300 : Css.Style
text_yellow_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(252, 211, 77, var(--tw-text-opacity))"
        ]


text_yellow_400 : Css.Style
text_yellow_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(251, 191, 36, var(--tw-text-opacity))"
        ]


text_yellow_500 : Css.Style
text_yellow_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(245, 158, 11, var(--tw-text-opacity))"
        ]


text_yellow_600 : Css.Style
text_yellow_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(217, 119, 6, var(--tw-text-opacity))"
        ]


text_yellow_700 : Css.Style
text_yellow_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(180, 83, 9, var(--tw-text-opacity))"
        ]


text_yellow_800 : Css.Style
text_yellow_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(146, 64, 14, var(--tw-text-opacity))"
        ]


text_yellow_900 : Css.Style
text_yellow_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(120, 53, 15, var(--tw-text-opacity))"
        ]


text_green_50 : Css.Style
text_green_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(236, 253, 245, var(--tw-text-opacity))"
        ]


text_green_100 : Css.Style
text_green_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(209, 250, 229, var(--tw-text-opacity))"
        ]


text_green_200 : Css.Style
text_green_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(167, 243, 208, var(--tw-text-opacity))"
        ]


text_green_300 : Css.Style
text_green_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(110, 231, 183, var(--tw-text-opacity))"
        ]


text_green_400 : Css.Style
text_green_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(52, 211, 153, var(--tw-text-opacity))"
        ]


text_green_500 : Css.Style
text_green_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(16, 185, 129, var(--tw-text-opacity))"
        ]


text_green_600 : Css.Style
text_green_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(5, 150, 105, var(--tw-text-opacity))"
        ]


text_green_700 : Css.Style
text_green_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(4, 120, 87, var(--tw-text-opacity))"
        ]


text_green_800 : Css.Style
text_green_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(6, 95, 70, var(--tw-text-opacity))"
        ]


text_green_900 : Css.Style
text_green_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(6, 78, 59, var(--tw-text-opacity))"
        ]


text_blue_50 : Css.Style
text_blue_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(239, 246, 255, var(--tw-text-opacity))"
        ]


text_blue_100 : Css.Style
text_blue_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(219, 234, 254, var(--tw-text-opacity))"
        ]


text_blue_200 : Css.Style
text_blue_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(191, 219, 254, var(--tw-text-opacity))"
        ]


text_blue_300 : Css.Style
text_blue_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(147, 197, 253, var(--tw-text-opacity))"
        ]


text_blue_400 : Css.Style
text_blue_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(96, 165, 250, var(--tw-text-opacity))"
        ]


text_blue_500 : Css.Style
text_blue_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(59, 130, 246, var(--tw-text-opacity))"
        ]


text_blue_600 : Css.Style
text_blue_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(37, 99, 235, var(--tw-text-opacity))"
        ]


text_blue_700 : Css.Style
text_blue_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(29, 78, 216, var(--tw-text-opacity))"
        ]


text_blue_800 : Css.Style
text_blue_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(30, 64, 175, var(--tw-text-opacity))"
        ]


text_blue_900 : Css.Style
text_blue_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(30, 58, 138, var(--tw-text-opacity))"
        ]


text_indigo_50 : Css.Style
text_indigo_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(238, 242, 255, var(--tw-text-opacity))"
        ]


text_indigo_100 : Css.Style
text_indigo_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(224, 231, 255, var(--tw-text-opacity))"
        ]


text_indigo_200 : Css.Style
text_indigo_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(199, 210, 254, var(--tw-text-opacity))"
        ]


text_indigo_300 : Css.Style
text_indigo_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(165, 180, 252, var(--tw-text-opacity))"
        ]


text_indigo_400 : Css.Style
text_indigo_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(129, 140, 248, var(--tw-text-opacity))"
        ]


text_indigo_500 : Css.Style
text_indigo_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(99, 102, 241, var(--tw-text-opacity))"
        ]


text_indigo_600 : Css.Style
text_indigo_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(79, 70, 229, var(--tw-text-opacity))"
        ]


text_indigo_700 : Css.Style
text_indigo_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(67, 56, 202, var(--tw-text-opacity))"
        ]


text_indigo_800 : Css.Style
text_indigo_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(55, 48, 163, var(--tw-text-opacity))"
        ]


text_indigo_900 : Css.Style
text_indigo_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(49, 46, 129, var(--tw-text-opacity))"
        ]


text_purple_50 : Css.Style
text_purple_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(245, 243, 255, var(--tw-text-opacity))"
        ]


text_purple_100 : Css.Style
text_purple_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(237, 233, 254, var(--tw-text-opacity))"
        ]


text_purple_200 : Css.Style
text_purple_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(221, 214, 254, var(--tw-text-opacity))"
        ]


text_purple_300 : Css.Style
text_purple_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(196, 181, 253, var(--tw-text-opacity))"
        ]


text_purple_400 : Css.Style
text_purple_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(167, 139, 250, var(--tw-text-opacity))"
        ]


text_purple_500 : Css.Style
text_purple_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(139, 92, 246, var(--tw-text-opacity))"
        ]


text_purple_600 : Css.Style
text_purple_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(124, 58, 237, var(--tw-text-opacity))"
        ]


text_purple_700 : Css.Style
text_purple_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(109, 40, 217, var(--tw-text-opacity))"
        ]


text_purple_800 : Css.Style
text_purple_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(91, 33, 182, var(--tw-text-opacity))"
        ]


text_purple_900 : Css.Style
text_purple_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(76, 29, 149, var(--tw-text-opacity))"
        ]


text_pink_50 : Css.Style
text_pink_50 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(253, 242, 248, var(--tw-text-opacity))"
        ]


text_pink_100 : Css.Style
text_pink_100 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(252, 231, 243, var(--tw-text-opacity))"
        ]


text_pink_200 : Css.Style
text_pink_200 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(251, 207, 232, var(--tw-text-opacity))"
        ]


text_pink_300 : Css.Style
text_pink_300 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(249, 168, 212, var(--tw-text-opacity))"
        ]


text_pink_400 : Css.Style
text_pink_400 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(244, 114, 182, var(--tw-text-opacity))"
        ]


text_pink_500 : Css.Style
text_pink_500 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(236, 72, 153, var(--tw-text-opacity))"
        ]


text_pink_600 : Css.Style
text_pink_600 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(219, 39, 119, var(--tw-text-opacity))"
        ]


text_pink_700 : Css.Style
text_pink_700 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(190, 24, 93, var(--tw-text-opacity))"
        ]


text_pink_800 : Css.Style
text_pink_800 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(157, 23, 77, var(--tw-text-opacity))"
        ]


text_pink_900 : Css.Style
text_pink_900 =
    Css.batch
        [ Css.property "--tw-text-opacity" "1"
        , Css.property "color" "rgba(131, 24, 67, var(--tw-text-opacity))"
        ]


text_opacity_0 : Css.Style
text_opacity_0 =
    Css.property "--tw-text-opacity" "0"


text_opacity_5 : Css.Style
text_opacity_5 =
    Css.property "--tw-text-opacity" "0.05"


text_opacity_10 : Css.Style
text_opacity_10 =
    Css.property "--tw-text-opacity" "0.1"


text_opacity_20 : Css.Style
text_opacity_20 =
    Css.property "--tw-text-opacity" "0.2"


text_opacity_25 : Css.Style
text_opacity_25 =
    Css.property "--tw-text-opacity" "0.25"


text_opacity_30 : Css.Style
text_opacity_30 =
    Css.property "--tw-text-opacity" "0.3"


text_opacity_40 : Css.Style
text_opacity_40 =
    Css.property "--tw-text-opacity" "0.4"


text_opacity_50 : Css.Style
text_opacity_50 =
    Css.property "--tw-text-opacity" "0.5"


text_opacity_60 : Css.Style
text_opacity_60 =
    Css.property "--tw-text-opacity" "0.6"


text_opacity_70 : Css.Style
text_opacity_70 =
    Css.property "--tw-text-opacity" "0.7"


text_opacity_75 : Css.Style
text_opacity_75 =
    Css.property "--tw-text-opacity" "0.75"


text_opacity_80 : Css.Style
text_opacity_80 =
    Css.property "--tw-text-opacity" "0.8"


text_opacity_90 : Css.Style
text_opacity_90 =
    Css.property "--tw-text-opacity" "0.9"


text_opacity_95 : Css.Style
text_opacity_95 =
    Css.property "--tw-text-opacity" "0.95"


text_opacity_100 : Css.Style
text_opacity_100 =
    Css.property "--tw-text-opacity" "1"


truncate : Css.Style
truncate =
    Css.batch
        [ Css.overflow Css.hidden
        , Css.textOverflow Css.ellipsis
        , Css.whiteSpace Css.noWrap
        ]


overflow_ellipsis : Css.Style
overflow_ellipsis =
    Css.textOverflow Css.ellipsis


overflow_clip : Css.Style
overflow_clip =
    Css.textOverflow Css.clip


italic : Css.Style
italic =
    Css.fontStyle Css.italic


not_italic : Css.Style
not_italic =
    Css.fontStyle Css.normal


uppercase : Css.Style
uppercase =
    Css.textTransform Css.uppercase


lowercase : Css.Style
lowercase =
    Css.textTransform Css.lowercase


capitalize : Css.Style
capitalize =
    Css.textTransform Css.capitalize


normal_case : Css.Style
normal_case =
    Css.textTransform Css.none


underline : Css.Style
underline =
    Css.textDecoration Css.underline


line_through : Css.Style
line_through =
    Css.textDecoration Css.lineThrough


no_underline : Css.Style
no_underline =
    Css.textDecoration Css.none


antialiased : Css.Style
antialiased =
    Css.batch
        [ Css.property "-webkit-font-smoothing" "antialiased"
        , Css.property "-moz-osx-font-smoothing" "grayscale"
        ]


subpixel_antialiased : Css.Style
subpixel_antialiased =
    Css.batch
        [ Css.property "-webkit-font-smoothing" "auto"
        , Css.property "-moz-osx-font-smoothing" "auto"
        ]



--ordinal, _dot_slashed_zero, _dot_lining_nums, _dot_oldstyle_nums, _dot_proportional_nums, _dot_tabular_nums, _dot_diagonal_fractions, _dot_stacked_fractions : Css.Style
--ordinal, _dot_slashed_zero, _dot_lining_nums, _dot_oldstyle_nums, _dot_proportional_nums, _dot_tabular_nums, _dot_diagonal_fractions, _dot_stacked_fractions =
--
--    Css.batch [
--      Css.Global.undefined
--     [Css.Global.selector "slashed-zero, .lining-nums, .oldstyle-nums, .proportional-nums, .tabular-nums, .diagonal-fractions, .stacked-fractions"
--      [
--
--        Css.property "--tw-ordinal" "var(--tw-empty,/*!*/ /*!*/)",
--      Css.property "--tw-slashed-zero" "var(--tw-empty,/*!*/ /*!*/)",
--      Css.property "--tw-numeric-figure" "var(--tw-empty,/*!*/ /*!*/)",
--      Css.property "--tw-numeric-spacing" "var(--tw-empty,/*!*/ /*!*/)",
--      Css.property "--tw-numeric-fraction" "var(--tw-empty,/*!*/ /*!*/)",
--      Css.property "font-variant-numeric" "var(--tw-ordinal) var(--tw-slashed-zero) var(--tw-numeric-figure) var(--tw-numeric-spacing) var(--tw-numeric-fraction)"
--
--      ]
--
--     ]
--
--    ]
--normal_nums : Css.Style
--normal_nums =
--    Css.fontVariantNumeric Css.normal


ordinal : Css.Style
ordinal =
    Css.property "--tw-ordinal" "ordinal"


slashed_zero : Css.Style
slashed_zero =
    Css.property "--tw-slashed-zero" "slashed-zero"


lining_nums : Css.Style
lining_nums =
    Css.property "--tw-numeric-figure" "lining-nums"


oldstyle_nums : Css.Style
oldstyle_nums =
    Css.property "--tw-numeric-figure" "oldstyle-nums"


proportional_nums : Css.Style
proportional_nums =
    Css.property "--tw-numeric-spacing" "proportional-nums"


tabular_nums : Css.Style
tabular_nums =
    Css.property "--tw-numeric-spacing" "tabular-nums"


diagonal_fractions : Css.Style
diagonal_fractions =
    Css.property "--tw-numeric-fraction" "diagonal-fractions"


stacked_fractions : Css.Style
stacked_fractions =
    Css.property "--tw-numeric-fraction" "stacked-fractions"


tracking_tighter : Css.Style
tracking_tighter =
    Css.letterSpacing (Css.em -0.05)


tracking_tight : Css.Style
tracking_tight =
    Css.letterSpacing (Css.em -0.025)


tracking_normal : Css.Style
tracking_normal =
    Css.letterSpacing (Css.em 0)


tracking_wide : Css.Style
tracking_wide =
    Css.letterSpacing (Css.em 0.025)


tracking_wider : Css.Style
tracking_wider =
    Css.letterSpacing (Css.em 0.05)


tracking_widest : Css.Style
tracking_widest =
    Css.letterSpacing (Css.em 0.1)


select_none : Css.Style
select_none =
    Css.property "user-select" "none"


select_text : Css.Style
select_text =
    Css.property "user-select" "text"


select_all : Css.Style
select_all =
    Css.property "user-select" "all"


select_auto : Css.Style
select_auto =
    Css.property "user-select" "auto"


align_baseline : Css.Style
align_baseline =
    Css.verticalAlign Css.baseline


align_top : Css.Style
align_top =
    Css.verticalAlign Css.top


align_middle : Css.Style
align_middle =
    Css.verticalAlign Css.middle


align_bottom : Css.Style
align_bottom =
    Css.verticalAlign Css.bottom


align_text_top : Css.Style
align_text_top =
    Css.verticalAlign Css.textTop


align_text_bottom : Css.Style
align_text_bottom =
    Css.verticalAlign Css.textBottom


visible : Css.Style
visible =
    Css.visibility Css.visible


invisible : Css.Style
invisible =
    Css.visibility Css.hidden


whitespace_normal : Css.Style
whitespace_normal =
    Css.whiteSpace Css.normal


whitespace_nowrap : Css.Style
whitespace_nowrap =
    Css.whiteSpace Css.noWrap


whitespace_pre : Css.Style
whitespace_pre =
    Css.whiteSpace Css.pre


whitespace_pre_line : Css.Style
whitespace_pre_line =
    Css.whiteSpace Css.preLine


whitespace_pre_wrap : Css.Style
whitespace_pre_wrap =
    Css.whiteSpace Css.preWrap


break_normal : Css.Style
break_normal =
    Css.batch
        [ Css.overflowWrap Css.normal
        , Css.property "word-break" "normal"
        ]


break_words : Css.Style
break_words =
    Css.overflowWrap Css.breakWord


break_all : Css.Style
break_all =
    Css.property "word-break" "break-all"


w_0 : Css.Style
w_0 =
    Css.width (Css.px 0)


w_1 : Css.Style
w_1 =
    Css.width (Css.rem 0.25)


w_2 : Css.Style
w_2 =
    Css.width (Css.rem 0.5)


w_3 : Css.Style
w_3 =
    Css.width (Css.rem 0.75)


w_4 : Css.Style
w_4 =
    Css.width (Css.rem 1)


w_5 : Css.Style
w_5 =
    Css.width (Css.rem 1.25)


w_6 : Css.Style
w_6 =
    Css.width (Css.rem 1.5)


w_7 : Css.Style
w_7 =
    Css.width (Css.rem 1.75)


w_8 : Css.Style
w_8 =
    Css.width (Css.rem 2)


w_9 : Css.Style
w_9 =
    Css.width (Css.rem 2.25)


w_10 : Css.Style
w_10 =
    Css.width (Css.rem 2.5)


w_11 : Css.Style
w_11 =
    Css.width (Css.rem 2.75)


w_12 : Css.Style
w_12 =
    Css.width (Css.rem 3)


w_14 : Css.Style
w_14 =
    Css.width (Css.rem 3.5)


w_16 : Css.Style
w_16 =
    Css.width (Css.rem 4)


w_20 : Css.Style
w_20 =
    Css.width (Css.rem 5)


w_24 : Css.Style
w_24 =
    Css.width (Css.rem 6)


w_28 : Css.Style
w_28 =
    Css.width (Css.rem 7)


w_32 : Css.Style
w_32 =
    Css.width (Css.rem 8)


w_36 : Css.Style
w_36 =
    Css.width (Css.rem 9)


w_40 : Css.Style
w_40 =
    Css.width (Css.rem 10)


w_44 : Css.Style
w_44 =
    Css.width (Css.rem 11)


w_48 : Css.Style
w_48 =
    Css.width (Css.rem 12)


w_52 : Css.Style
w_52 =
    Css.width (Css.rem 13)


w_56 : Css.Style
w_56 =
    Css.width (Css.rem 14)


w_60 : Css.Style
w_60 =
    Css.width (Css.rem 15)


w_64 : Css.Style
w_64 =
    Css.width (Css.rem 16)


w_72 : Css.Style
w_72 =
    Css.width (Css.rem 18)


w_80 : Css.Style
w_80 =
    Css.width (Css.rem 20)


w_96 : Css.Style
w_96 =
    Css.width (Css.rem 24)


w_auto : Css.Style
w_auto =
    Css.width Css.auto


w_px : Css.Style
w_px =
    Css.width (Css.px 1)


w_0_dot_5 : Css.Style
w_0_dot_5 =
    Css.width (Css.rem 0.125)


w_1_dot_5 : Css.Style
w_1_dot_5 =
    Css.width (Css.rem 0.375)


w_2_dot_5 : Css.Style
w_2_dot_5 =
    Css.width (Css.rem 0.625)


w_3_dot_5 : Css.Style
w_3_dot_5 =
    Css.width (Css.rem 0.875)


w_1over2 : Css.Style
w_1over2 =
    Css.width (Css.pct 50)


w_1over3 : Css.Style
w_1over3 =
    Css.width (Css.pct 33.333333)


w_2over3 : Css.Style
w_2over3 =
    Css.width (Css.pct 66.666667)


w_1over4 : Css.Style
w_1over4 =
    Css.width (Css.pct 25)


w_2over4 : Css.Style
w_2over4 =
    Css.width (Css.pct 50)


w_3over4 : Css.Style
w_3over4 =
    Css.width (Css.pct 75)


w_1over5 : Css.Style
w_1over5 =
    Css.width (Css.pct 20)


w_2over5 : Css.Style
w_2over5 =
    Css.width (Css.pct 40)


w_3over5 : Css.Style
w_3over5 =
    Css.width (Css.pct 60)


w_4over5 : Css.Style
w_4over5 =
    Css.width (Css.pct 80)


w_1over6 : Css.Style
w_1over6 =
    Css.width (Css.pct 16.666667)


w_2over6 : Css.Style
w_2over6 =
    Css.width (Css.pct 33.333333)


w_3over6 : Css.Style
w_3over6 =
    Css.width (Css.pct 50)


w_4over6 : Css.Style
w_4over6 =
    Css.width (Css.pct 66.666667)


w_5over6 : Css.Style
w_5over6 =
    Css.width (Css.pct 83.333333)


w_1over12 : Css.Style
w_1over12 =
    Css.width (Css.pct 8.333333)


w_2over12 : Css.Style
w_2over12 =
    Css.width (Css.pct 16.666667)


w_3over12 : Css.Style
w_3over12 =
    Css.width (Css.pct 25)


w_4over12 : Css.Style
w_4over12 =
    Css.width (Css.pct 33.333333)


w_5over12 : Css.Style
w_5over12 =
    Css.width (Css.pct 41.666667)


w_6over12 : Css.Style
w_6over12 =
    Css.width (Css.pct 50)


w_7over12 : Css.Style
w_7over12 =
    Css.width (Css.pct 58.333333)


w_8over12 : Css.Style
w_8over12 =
    Css.width (Css.pct 66.666667)


w_9over12 : Css.Style
w_9over12 =
    Css.width (Css.pct 75)


w_10over12 : Css.Style
w_10over12 =
    Css.width (Css.pct 83.333333)


w_11over12 : Css.Style
w_11over12 =
    Css.width (Css.pct 91.666667)


w_full : Css.Style
w_full =
    Css.width (Css.pct 100)


w_screen : Css.Style
w_screen =
    Css.width (Css.vw 100)


w_min : Css.Style
w_min =
    Css.property "width" "min-content"


w_max : Css.Style
w_max =
    Css.property "width" "max-content"


z_0 : Css.Style
z_0 =
    Css.zIndex (Css.int 0)


z_10 : Css.Style
z_10 =
    Css.zIndex (Css.int 10)


z_20 : Css.Style
z_20 =
    Css.zIndex (Css.int 20)


z_30 : Css.Style
z_30 =
    Css.zIndex (Css.int 30)


z_40 : Css.Style
z_40 =
    Css.zIndex (Css.int 40)


z_50 : Css.Style
z_50 =
    Css.zIndex (Css.int 50)


z_auto : Css.Style
z_auto =
    Css.zIndex Css.auto


gap_0 : Css.Style
gap_0 =
    Css.property "gap" "0px"


gap_1 : Css.Style
gap_1 =
    Css.property "gap" "0.25rem"


gap_2 : Css.Style
gap_2 =
    Css.property "gap" "0.5rem"


gap_3 : Css.Style
gap_3 =
    Css.property "gap" "0.75rem"


gap_4 : Css.Style
gap_4 =
    Css.property "gap" "1rem"


gap_5 : Css.Style
gap_5 =
    Css.property "gap" "1.25rem"


gap_6 : Css.Style
gap_6 =
    Css.property "gap" "1.5rem"


gap_7 : Css.Style
gap_7 =
    Css.property "gap" "1.75rem"


gap_8 : Css.Style
gap_8 =
    Css.property "gap" "2rem"


gap_9 : Css.Style
gap_9 =
    Css.property "gap" "2.25rem"


gap_10 : Css.Style
gap_10 =
    Css.property "gap" "2.5rem"


gap_11 : Css.Style
gap_11 =
    Css.property "gap" "2.75rem"


gap_12 : Css.Style
gap_12 =
    Css.property "gap" "3rem"


gap_14 : Css.Style
gap_14 =
    Css.property "gap" "3.5rem"


gap_16 : Css.Style
gap_16 =
    Css.property "gap" "4rem"


gap_20 : Css.Style
gap_20 =
    Css.property "gap" "5rem"


gap_24 : Css.Style
gap_24 =
    Css.property "gap" "6rem"


gap_28 : Css.Style
gap_28 =
    Css.property "gap" "7rem"


gap_32 : Css.Style
gap_32 =
    Css.property "gap" "8rem"


gap_36 : Css.Style
gap_36 =
    Css.property "gap" "9rem"


gap_40 : Css.Style
gap_40 =
    Css.property "gap" "10rem"


gap_44 : Css.Style
gap_44 =
    Css.property "gap" "11rem"


gap_48 : Css.Style
gap_48 =
    Css.property "gap" "12rem"


gap_52 : Css.Style
gap_52 =
    Css.property "gap" "13rem"


gap_56 : Css.Style
gap_56 =
    Css.property "gap" "14rem"


gap_60 : Css.Style
gap_60 =
    Css.property "gap" "15rem"


gap_64 : Css.Style
gap_64 =
    Css.property "gap" "16rem"


gap_72 : Css.Style
gap_72 =
    Css.property "gap" "18rem"


gap_80 : Css.Style
gap_80 =
    Css.property "gap" "20rem"


gap_96 : Css.Style
gap_96 =
    Css.property "gap" "24rem"


gap_px : Css.Style
gap_px =
    Css.property "gap" "1px"


gap_0_dot_5 : Css.Style
gap_0_dot_5 =
    Css.property "gap" "0.125rem"


gap_1_dot_5 : Css.Style
gap_1_dot_5 =
    Css.property "gap" "0.375rem"


gap_2_dot_5 : Css.Style
gap_2_dot_5 =
    Css.property "gap" "0.625rem"


gap_3_dot_5 : Css.Style
gap_3_dot_5 =
    Css.property "gap" "0.875rem"


gap_x_0 : Css.Style
gap_x_0 =
    Css.property "column-gap" "0px"


gap_x_1 : Css.Style
gap_x_1 =
    Css.property "column-gap" "0.25rem"


gap_x_2 : Css.Style
gap_x_2 =
    Css.property "column-gap" "0.5rem"


gap_x_3 : Css.Style
gap_x_3 =
    Css.property "column-gap" "0.75rem"


gap_x_4 : Css.Style
gap_x_4 =
    Css.property "column-gap" "1rem"


gap_x_5 : Css.Style
gap_x_5 =
    Css.property "column-gap" "1.25rem"


gap_x_6 : Css.Style
gap_x_6 =
    Css.property "column-gap" "1.5rem"


gap_x_7 : Css.Style
gap_x_7 =
    Css.property "column-gap" "1.75rem"


gap_x_8 : Css.Style
gap_x_8 =
    Css.property "column-gap" "2rem"


gap_x_9 : Css.Style
gap_x_9 =
    Css.property "column-gap" "2.25rem"


gap_x_10 : Css.Style
gap_x_10 =
    Css.property "column-gap" "2.5rem"


gap_x_11 : Css.Style
gap_x_11 =
    Css.property "column-gap" "2.75rem"


gap_x_12 : Css.Style
gap_x_12 =
    Css.property "column-gap" "3rem"


gap_x_14 : Css.Style
gap_x_14 =
    Css.property "column-gap" "3.5rem"


gap_x_16 : Css.Style
gap_x_16 =
    Css.property "column-gap" "4rem"


gap_x_20 : Css.Style
gap_x_20 =
    Css.property "column-gap" "5rem"


gap_x_24 : Css.Style
gap_x_24 =
    Css.property "column-gap" "6rem"


gap_x_28 : Css.Style
gap_x_28 =
    Css.property "column-gap" "7rem"


gap_x_32 : Css.Style
gap_x_32 =
    Css.property "column-gap" "8rem"


gap_x_36 : Css.Style
gap_x_36 =
    Css.property "column-gap" "9rem"


gap_x_40 : Css.Style
gap_x_40 =
    Css.property "column-gap" "10rem"


gap_x_44 : Css.Style
gap_x_44 =
    Css.property "column-gap" "11rem"


gap_x_48 : Css.Style
gap_x_48 =
    Css.property "column-gap" "12rem"


gap_x_52 : Css.Style
gap_x_52 =
    Css.property "column-gap" "13rem"


gap_x_56 : Css.Style
gap_x_56 =
    Css.property "column-gap" "14rem"


gap_x_60 : Css.Style
gap_x_60 =
    Css.property "column-gap" "15rem"


gap_x_64 : Css.Style
gap_x_64 =
    Css.property "column-gap" "16rem"


gap_x_72 : Css.Style
gap_x_72 =
    Css.property "column-gap" "18rem"


gap_x_80 : Css.Style
gap_x_80 =
    Css.property "column-gap" "20rem"


gap_x_96 : Css.Style
gap_x_96 =
    Css.property "column-gap" "24rem"


gap_x_px : Css.Style
gap_x_px =
    Css.property "column-gap" "1px"


gap_x_0_dot_5 : Css.Style
gap_x_0_dot_5 =
    Css.property "column-gap" "0.125rem"


gap_x_1_dot_5 : Css.Style
gap_x_1_dot_5 =
    Css.property "column-gap" "0.375rem"


gap_x_2_dot_5 : Css.Style
gap_x_2_dot_5 =
    Css.property "column-gap" "0.625rem"


gap_x_3_dot_5 : Css.Style
gap_x_3_dot_5 =
    Css.property "column-gap" "0.875rem"


gap_y_0 : Css.Style
gap_y_0 =
    Css.property "row-gap" "0px"


gap_y_1 : Css.Style
gap_y_1 =
    Css.property "row-gap" "0.25rem"


gap_y_2 : Css.Style
gap_y_2 =
    Css.property "row-gap" "0.5rem"


gap_y_3 : Css.Style
gap_y_3 =
    Css.property "row-gap" "0.75rem"


gap_y_4 : Css.Style
gap_y_4 =
    Css.property "row-gap" "1rem"


gap_y_5 : Css.Style
gap_y_5 =
    Css.property "row-gap" "1.25rem"


gap_y_6 : Css.Style
gap_y_6 =
    Css.property "row-gap" "1.5rem"


gap_y_7 : Css.Style
gap_y_7 =
    Css.property "row-gap" "1.75rem"


gap_y_8 : Css.Style
gap_y_8 =
    Css.property "row-gap" "2rem"


gap_y_9 : Css.Style
gap_y_9 =
    Css.property "row-gap" "2.25rem"


gap_y_10 : Css.Style
gap_y_10 =
    Css.property "row-gap" "2.5rem"


gap_y_11 : Css.Style
gap_y_11 =
    Css.property "row-gap" "2.75rem"


gap_y_12 : Css.Style
gap_y_12 =
    Css.property "row-gap" "3rem"


gap_y_14 : Css.Style
gap_y_14 =
    Css.property "row-gap" "3.5rem"


gap_y_16 : Css.Style
gap_y_16 =
    Css.property "row-gap" "4rem"


gap_y_20 : Css.Style
gap_y_20 =
    Css.property "row-gap" "5rem"


gap_y_24 : Css.Style
gap_y_24 =
    Css.property "row-gap" "6rem"


gap_y_28 : Css.Style
gap_y_28 =
    Css.property "row-gap" "7rem"


gap_y_32 : Css.Style
gap_y_32 =
    Css.property "row-gap" "8rem"


gap_y_36 : Css.Style
gap_y_36 =
    Css.property "row-gap" "9rem"


gap_y_40 : Css.Style
gap_y_40 =
    Css.property "row-gap" "10rem"


gap_y_44 : Css.Style
gap_y_44 =
    Css.property "row-gap" "11rem"


gap_y_48 : Css.Style
gap_y_48 =
    Css.property "row-gap" "12rem"


gap_y_52 : Css.Style
gap_y_52 =
    Css.property "row-gap" "13rem"


gap_y_56 : Css.Style
gap_y_56 =
    Css.property "row-gap" "14rem"


gap_y_60 : Css.Style
gap_y_60 =
    Css.property "row-gap" "15rem"


gap_y_64 : Css.Style
gap_y_64 =
    Css.property "row-gap" "16rem"


gap_y_72 : Css.Style
gap_y_72 =
    Css.property "row-gap" "18rem"


gap_y_80 : Css.Style
gap_y_80 =
    Css.property "row-gap" "20rem"


gap_y_96 : Css.Style
gap_y_96 =
    Css.property "row-gap" "24rem"


gap_y_px : Css.Style
gap_y_px =
    Css.property "row-gap" "1px"


gap_y_0_dot_5 : Css.Style
gap_y_0_dot_5 =
    Css.property "row-gap" "0.125rem"


gap_y_1_dot_5 : Css.Style
gap_y_1_dot_5 =
    Css.property "row-gap" "0.375rem"


gap_y_2_dot_5 : Css.Style
gap_y_2_dot_5 =
    Css.property "row-gap" "0.625rem"


gap_y_3_dot_5 : Css.Style
gap_y_3_dot_5 =
    Css.property "row-gap" "0.875rem"


grid_flow_row : Css.Style
grid_flow_row =
    Css.property "grid-auto-flow" "row"


grid_flow_col : Css.Style
grid_flow_col =
    Css.property "grid-auto-flow" "column"


grid_flow_row_dense : Css.Style
grid_flow_row_dense =
    Css.property "grid-auto-flow" "row dense"


grid_flow_col_dense : Css.Style
grid_flow_col_dense =
    Css.property "grid-auto-flow" "column dense"


grid_cols_1 : Css.Style
grid_cols_1 =
    Css.property "grid-template-columns" "repeat(1, minmax(0, 1fr))"


grid_cols_2 : Css.Style
grid_cols_2 =
    Css.property "grid-template-columns" "repeat(2, minmax(0, 1fr))"


grid_cols_3 : Css.Style
grid_cols_3 =
    Css.property "grid-template-columns" "repeat(3, minmax(0, 1fr))"


grid_cols_4 : Css.Style
grid_cols_4 =
    Css.property "grid-template-columns" "repeat(4, minmax(0, 1fr))"


grid_cols_5 : Css.Style
grid_cols_5 =
    Css.property "grid-template-columns" "repeat(5, minmax(0, 1fr))"


grid_cols_6 : Css.Style
grid_cols_6 =
    Css.property "grid-template-columns" "repeat(6, minmax(0, 1fr))"


grid_cols_7 : Css.Style
grid_cols_7 =
    Css.property "grid-template-columns" "repeat(7, minmax(0, 1fr))"


grid_cols_8 : Css.Style
grid_cols_8 =
    Css.property "grid-template-columns" "repeat(8, minmax(0, 1fr))"


grid_cols_9 : Css.Style
grid_cols_9 =
    Css.property "grid-template-columns" "repeat(9, minmax(0, 1fr))"


grid_cols_10 : Css.Style
grid_cols_10 =
    Css.property "grid-template-columns" "repeat(10, minmax(0, 1fr))"


grid_cols_11 : Css.Style
grid_cols_11 =
    Css.property "grid-template-columns" "repeat(11, minmax(0, 1fr))"


grid_cols_12 : Css.Style
grid_cols_12 =
    Css.property "grid-template-columns" "repeat(12, minmax(0, 1fr))"


grid_cols_none : Css.Style
grid_cols_none =
    Css.property "grid-template-columns" "none"


auto_cols_auto : Css.Style
auto_cols_auto =
    Css.property "grid-auto-columns" "auto"


auto_cols_min : Css.Style
auto_cols_min =
    Css.property "grid-auto-columns" "min-content"


auto_cols_max : Css.Style
auto_cols_max =
    Css.property "grid-auto-columns" "max-content"


auto_cols_fr : Css.Style
auto_cols_fr =
    Css.property "grid-auto-columns" "minmax(0, 1fr)"


col_auto : Css.Style
col_auto =
    Css.property "grid-column" "auto"


col_span_1 : Css.Style
col_span_1 =
    Css.property "grid-column" "span 1 / span 1"


col_span_2 : Css.Style
col_span_2 =
    Css.property "grid-column" "span 2 / span 2"


col_span_3 : Css.Style
col_span_3 =
    Css.property "grid-column" "span 3 / span 3"


col_span_4 : Css.Style
col_span_4 =
    Css.property "grid-column" "span 4 / span 4"


col_span_5 : Css.Style
col_span_5 =
    Css.property "grid-column" "span 5 / span 5"


col_span_6 : Css.Style
col_span_6 =
    Css.property "grid-column" "span 6 / span 6"


col_span_7 : Css.Style
col_span_7 =
    Css.property "grid-column" "span 7 / span 7"


col_span_8 : Css.Style
col_span_8 =
    Css.property "grid-column" "span 8 / span 8"


col_span_9 : Css.Style
col_span_9 =
    Css.property "grid-column" "span 9 / span 9"


col_span_10 : Css.Style
col_span_10 =
    Css.property "grid-column" "span 10 / span 10"


col_span_11 : Css.Style
col_span_11 =
    Css.property "grid-column" "span 11 / span 11"


col_span_12 : Css.Style
col_span_12 =
    Css.property "grid-column" "span 12 / span 12"


col_span_full : Css.Style
col_span_full =
    Css.property "grid-column" "1 / -1"


col_start_1 : Css.Style
col_start_1 =
    Css.property "grid-column-start" "1"


col_start_2 : Css.Style
col_start_2 =
    Css.property "grid-column-start" "2"


col_start_3 : Css.Style
col_start_3 =
    Css.property "grid-column-start" "3"


col_start_4 : Css.Style
col_start_4 =
    Css.property "grid-column-start" "4"


col_start_5 : Css.Style
col_start_5 =
    Css.property "grid-column-start" "5"


col_start_6 : Css.Style
col_start_6 =
    Css.property "grid-column-start" "6"


col_start_7 : Css.Style
col_start_7 =
    Css.property "grid-column-start" "7"


col_start_8 : Css.Style
col_start_8 =
    Css.property "grid-column-start" "8"


col_start_9 : Css.Style
col_start_9 =
    Css.property "grid-column-start" "9"


col_start_10 : Css.Style
col_start_10 =
    Css.property "grid-column-start" "10"


col_start_11 : Css.Style
col_start_11 =
    Css.property "grid-column-start" "11"


col_start_12 : Css.Style
col_start_12 =
    Css.property "grid-column-start" "12"


col_start_13 : Css.Style
col_start_13 =
    Css.property "grid-column-start" "13"


col_start_auto : Css.Style
col_start_auto =
    Css.property "grid-column-start" "auto"


col_end_1 : Css.Style
col_end_1 =
    Css.property "grid-column-end" "1"


col_end_2 : Css.Style
col_end_2 =
    Css.property "grid-column-end" "2"


col_end_3 : Css.Style
col_end_3 =
    Css.property "grid-column-end" "3"


col_end_4 : Css.Style
col_end_4 =
    Css.property "grid-column-end" "4"


col_end_5 : Css.Style
col_end_5 =
    Css.property "grid-column-end" "5"


col_end_6 : Css.Style
col_end_6 =
    Css.property "grid-column-end" "6"


col_end_7 : Css.Style
col_end_7 =
    Css.property "grid-column-end" "7"


col_end_8 : Css.Style
col_end_8 =
    Css.property "grid-column-end" "8"


col_end_9 : Css.Style
col_end_9 =
    Css.property "grid-column-end" "9"


col_end_10 : Css.Style
col_end_10 =
    Css.property "grid-column-end" "10"


col_end_11 : Css.Style
col_end_11 =
    Css.property "grid-column-end" "11"


col_end_12 : Css.Style
col_end_12 =
    Css.property "grid-column-end" "12"


col_end_13 : Css.Style
col_end_13 =
    Css.property "grid-column-end" "13"


col_end_auto : Css.Style
col_end_auto =
    Css.property "grid-column-end" "auto"


grid_rows_1 : Css.Style
grid_rows_1 =
    Css.property "grid-template-rows" "repeat(1, minmax(0, 1fr))"


grid_rows_2 : Css.Style
grid_rows_2 =
    Css.property "grid-template-rows" "repeat(2, minmax(0, 1fr))"


grid_rows_3 : Css.Style
grid_rows_3 =
    Css.property "grid-template-rows" "repeat(3, minmax(0, 1fr))"


grid_rows_4 : Css.Style
grid_rows_4 =
    Css.property "grid-template-rows" "repeat(4, minmax(0, 1fr))"


grid_rows_5 : Css.Style
grid_rows_5 =
    Css.property "grid-template-rows" "repeat(5, minmax(0, 1fr))"


grid_rows_6 : Css.Style
grid_rows_6 =
    Css.property "grid-template-rows" "repeat(6, minmax(0, 1fr))"


grid_rows_none : Css.Style
grid_rows_none =
    Css.property "grid-template-rows" "none"



auto_rows_auto : Css.Style
auto_rows_auto =
   Css.property "grid-auto-rows" "auto"

auto_rows_min : Css.Style
auto_rows_min =
    Css.property "grid-auto-rows" "min-content"


--auto_rows_max : Css.Style
--auto_rows_max =
--
--        Css.gridAutoRows Css.maxContent
--
--
--
--auto_rows_fr : Css.Style
--auto_rows_fr =
--
--        Css.gridAutoRows2 (Css. 0) (Css.fr 1)
--


row_auto : Css.Style
row_auto =
    Css.property "grid-row" "auto"


row_span_1 : Css.Style
row_span_1 =
    Css.property "grid-row" "span 1 / span 1"


row_span_2 : Css.Style
row_span_2 =
    Css.property "grid-row" "span 2 / span 2"


row_span_3 : Css.Style
row_span_3 =
    Css.property "grid-row" "span 3 / span 3"


row_span_4 : Css.Style
row_span_4 =
    Css.property "grid-row" "span 4 / span 4"


row_span_5 : Css.Style
row_span_5 =
    Css.property "grid-row" "span 5 / span 5"


row_span_6 : Css.Style
row_span_6 =
    Css.property "grid-row" "span 6 / span 6"


row_span_full : Css.Style
row_span_full =
    Css.property "grid-row" "1 / -1"


row_start_1 : Css.Style
row_start_1 =
    Css.property "grid-row-start" "1"


row_start_2 : Css.Style
row_start_2 =
    Css.property "grid-row-start" "2"


row_start_3 : Css.Style
row_start_3 =
    Css.property "grid-row-start" "3"


row_start_4 : Css.Style
row_start_4 =
    Css.property "grid-row-start" "4"


row_start_5 : Css.Style
row_start_5 =
    Css.property "grid-row-start" "5"


row_start_6 : Css.Style
row_start_6 =
    Css.property "grid-row-start" "6"


row_start_7 : Css.Style
row_start_7 =
    Css.property "grid-row-start" "7"


row_start_auto : Css.Style
row_start_auto =
    Css.property "grid-row-start" "auto"


row_end_1 : Css.Style
row_end_1 =
    Css.property "grid-row-end" "1"


row_end_2 : Css.Style
row_end_2 =
    Css.property "grid-row-end" "2"


row_end_3 : Css.Style
row_end_3 =
    Css.property "grid-row-end" "3"


row_end_4 : Css.Style
row_end_4 =
    Css.property "grid-row-end" "4"


row_end_5 : Css.Style
row_end_5 =
    Css.property "grid-row-end" "5"


row_end_6 : Css.Style
row_end_6 =
    Css.property "grid-row-end" "6"


row_end_7 : Css.Style
row_end_7 =
    Css.property "grid-row-end" "7"


row_end_auto : Css.Style
row_end_auto =
    Css.property "grid-row-end" "auto"


transform : Css.Style
transform =
    Css.batch
        [ Css.property "--tw-translate-x" "0"
        , Css.property "--tw-translate-y" "0"
        , Css.property "--tw-rotate" "0"
        , Css.property "--tw-skew-x" "0"
        , Css.property "--tw-skew-y" "0"
        , Css.property "--tw-scale-x" "1"
        , Css.property "--tw-scale-y" "1"
        , Css.property "transform" "translateX(var(--tw-translate-x)) translateY(var(--tw-translate-y)) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y))"
        ]


transform_gpu : Css.Style
transform_gpu =
    Css.batch
        [ Css.property "--tw-translate-x" "0"
        , Css.property "--tw-translate-y" "0"
        , Css.property "--tw-rotate" "0"
        , Css.property "--tw-skew-x" "0"
        , Css.property "--tw-skew-y" "0"
        , Css.property "--tw-scale-x" "1"
        , Css.property "--tw-scale-y" "1"
        , Css.property "transform" "translate3d(var(--tw-translate-x), var(--tw-translate-y), 0) rotate(var(--tw-rotate)) skewX(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y))"
        ]


transform_none : Css.Style
transform_none =
    Css.transform Css.none


origin_center : Css.Style
origin_center =
    Css.property "transform-origin" "center"


origin_top : Css.Style
origin_top =
    Css.property "transform-origin" "top"


origin_top_right : Css.Style
origin_top_right =
    Css.property "transform-origin" "top right"


origin_right : Css.Style
origin_right =
    Css.property "transform-origin" "right"


origin_bottom_right : Css.Style
origin_bottom_right =
    Css.property "transform-origin" "bottom right"


origin_bottom : Css.Style
origin_bottom =
    Css.property "transform-origin" "bottom"


origin_bottom_left : Css.Style
origin_bottom_left =
    Css.property "transform-origin" "bottom left"


origin_left : Css.Style
origin_left =
    Css.property "transform-origin" "left"


origin_top_left : Css.Style
origin_top_left =
    Css.property "transform-origin" "top left"


scale_0 : Css.Style
scale_0 =
    Css.batch
        [ Css.property "--tw-scale-x" "0"
        , Css.property "--tw-scale-y" "0"
        ]


scale_50 : Css.Style
scale_50 =
    Css.batch
        [ Css.property "--tw-scale-x" ".5"
        , Css.property "--tw-scale-y" ".5"
        ]


scale_75 : Css.Style
scale_75 =
    Css.batch
        [ Css.property "--tw-scale-x" ".75"
        , Css.property "--tw-scale-y" ".75"
        ]


scale_90 : Css.Style
scale_90 =
    Css.batch
        [ Css.property "--tw-scale-x" ".9"
        , Css.property "--tw-scale-y" ".9"
        ]


scale_95 : Css.Style
scale_95 =
    Css.batch
        [ Css.property "--tw-scale-x" ".95"
        , Css.property "--tw-scale-y" ".95"
        ]


scale_100 : Css.Style
scale_100 =
    Css.batch
        [ Css.property "--tw-scale-x" "1"
        , Css.property "--tw-scale-y" "1"
        ]


scale_105 : Css.Style
scale_105 =
    Css.batch
        [ Css.property "--tw-scale-x" "1.05"
        , Css.property "--tw-scale-y" "1.05"
        ]


scale_110 : Css.Style
scale_110 =
    Css.batch
        [ Css.property "--tw-scale-x" "1.1"
        , Css.property "--tw-scale-y" "1.1"
        ]


scale_125 : Css.Style
scale_125 =
    Css.batch
        [ Css.property "--tw-scale-x" "1.25"
        , Css.property "--tw-scale-y" "1.25"
        ]


scale_150 : Css.Style
scale_150 =
    Css.batch
        [ Css.property "--tw-scale-x" "1.5"
        , Css.property "--tw-scale-y" "1.5"
        ]


scale_x_0 : Css.Style
scale_x_0 =
    Css.property "--tw-scale-x" "0"


scale_x_50 : Css.Style
scale_x_50 =
    Css.property "--tw-scale-x" ".5"


scale_x_75 : Css.Style
scale_x_75 =
    Css.property "--tw-scale-x" ".75"


scale_x_90 : Css.Style
scale_x_90 =
    Css.property "--tw-scale-x" ".9"


scale_x_95 : Css.Style
scale_x_95 =
    Css.property "--tw-scale-x" ".95"


scale_x_100 : Css.Style
scale_x_100 =
    Css.property "--tw-scale-x" "1"


scale_x_105 : Css.Style
scale_x_105 =
    Css.property "--tw-scale-x" "1.05"


scale_x_110 : Css.Style
scale_x_110 =
    Css.property "--tw-scale-x" "1.1"


scale_x_125 : Css.Style
scale_x_125 =
    Css.property "--tw-scale-x" "1.25"


scale_x_150 : Css.Style
scale_x_150 =
    Css.property "--tw-scale-x" "1.5"


scale_y_0 : Css.Style
scale_y_0 =
    Css.property "--tw-scale-y" "0"


scale_y_50 : Css.Style
scale_y_50 =
    Css.property "--tw-scale-y" ".5"


scale_y_75 : Css.Style
scale_y_75 =
    Css.property "--tw-scale-y" ".75"


scale_y_90 : Css.Style
scale_y_90 =
    Css.property "--tw-scale-y" ".9"


scale_y_95 : Css.Style
scale_y_95 =
    Css.property "--tw-scale-y" ".95"


scale_y_100 : Css.Style
scale_y_100 =
    Css.property "--tw-scale-y" "1"


scale_y_105 : Css.Style
scale_y_105 =
    Css.property "--tw-scale-y" "1.05"


scale_y_110 : Css.Style
scale_y_110 =
    Css.property "--tw-scale-y" "1.1"


scale_y_125 : Css.Style
scale_y_125 =
    Css.property "--tw-scale-y" "1.25"


scale_y_150 : Css.Style
scale_y_150 =
    Css.property "--tw-scale-y" "1.5"


rotate_0 : Css.Style
rotate_0 =
    Css.property "--tw-rotate" "0deg"


rotate_1 : Css.Style
rotate_1 =
    Css.property "--tw-rotate" "1deg"


rotate_2 : Css.Style
rotate_2 =
    Css.property "--tw-rotate" "2deg"


rotate_3 : Css.Style
rotate_3 =
    Css.property "--tw-rotate" "3deg"


rotate_6 : Css.Style
rotate_6 =
    Css.property "--tw-rotate" "6deg"


rotate_12 : Css.Style
rotate_12 =
    Css.property "--tw-rotate" "12deg"


rotate_45 : Css.Style
rotate_45 =
    Css.property "--tw-rotate" "45deg"


rotate_90 : Css.Style
rotate_90 =
    Css.property "--tw-rotate" "90deg"


rotate_180 : Css.Style
rotate_180 =
    Css.property "--tw-rotate" "180deg"


neg_rotate_180 : Css.Style
neg_rotate_180 =
    Css.property "--tw-rotate" "-180deg"


neg_rotate_90 : Css.Style
neg_rotate_90 =
    Css.property "--tw-rotate" "-90deg"


neg_rotate_45 : Css.Style
neg_rotate_45 =
    Css.property "--tw-rotate" "-45deg"


neg_rotate_12 : Css.Style
neg_rotate_12 =
    Css.property "--tw-rotate" "-12deg"


neg_rotate_6 : Css.Style
neg_rotate_6 =
    Css.property "--tw-rotate" "-6deg"


neg_rotate_3 : Css.Style
neg_rotate_3 =
    Css.property "--tw-rotate" "-3deg"


neg_rotate_2 : Css.Style
neg_rotate_2 =
    Css.property "--tw-rotate" "-2deg"


neg_rotate_1 : Css.Style
neg_rotate_1 =
    Css.property "--tw-rotate" "-1deg"


translate_x_0 : Css.Style
translate_x_0 =
    Css.property "--tw-translate-x" "0px"


translate_x_1 : Css.Style
translate_x_1 =
    Css.property "--tw-translate-x" "0.25rem"


translate_x_2 : Css.Style
translate_x_2 =
    Css.property "--tw-translate-x" "0.5rem"


translate_x_3 : Css.Style
translate_x_3 =
    Css.property "--tw-translate-x" "0.75rem"


translate_x_4 : Css.Style
translate_x_4 =
    Css.property "--tw-translate-x" "1rem"


translate_x_5 : Css.Style
translate_x_5 =
    Css.property "--tw-translate-x" "1.25rem"


translate_x_6 : Css.Style
translate_x_6 =
    Css.property "--tw-translate-x" "1.5rem"


translate_x_7 : Css.Style
translate_x_7 =
    Css.property "--tw-translate-x" "1.75rem"


translate_x_8 : Css.Style
translate_x_8 =
    Css.property "--tw-translate-x" "2rem"


translate_x_9 : Css.Style
translate_x_9 =
    Css.property "--tw-translate-x" "2.25rem"


translate_x_10 : Css.Style
translate_x_10 =
    Css.property "--tw-translate-x" "2.5rem"


translate_x_11 : Css.Style
translate_x_11 =
    Css.property "--tw-translate-x" "2.75rem"


translate_x_12 : Css.Style
translate_x_12 =
    Css.property "--tw-translate-x" "3rem"


translate_x_14 : Css.Style
translate_x_14 =
    Css.property "--tw-translate-x" "3.5rem"


translate_x_16 : Css.Style
translate_x_16 =
    Css.property "--tw-translate-x" "4rem"


translate_x_20 : Css.Style
translate_x_20 =
    Css.property "--tw-translate-x" "5rem"


translate_x_24 : Css.Style
translate_x_24 =
    Css.property "--tw-translate-x" "6rem"


translate_x_28 : Css.Style
translate_x_28 =
    Css.property "--tw-translate-x" "7rem"


translate_x_32 : Css.Style
translate_x_32 =
    Css.property "--tw-translate-x" "8rem"


translate_x_36 : Css.Style
translate_x_36 =
    Css.property "--tw-translate-x" "9rem"


translate_x_40 : Css.Style
translate_x_40 =
    Css.property "--tw-translate-x" "10rem"


translate_x_44 : Css.Style
translate_x_44 =
    Css.property "--tw-translate-x" "11rem"


translate_x_48 : Css.Style
translate_x_48 =
    Css.property "--tw-translate-x" "12rem"


translate_x_52 : Css.Style
translate_x_52 =
    Css.property "--tw-translate-x" "13rem"


translate_x_56 : Css.Style
translate_x_56 =
    Css.property "--tw-translate-x" "14rem"


translate_x_60 : Css.Style
translate_x_60 =
    Css.property "--tw-translate-x" "15rem"


translate_x_64 : Css.Style
translate_x_64 =
    Css.property "--tw-translate-x" "16rem"


translate_x_72 : Css.Style
translate_x_72 =
    Css.property "--tw-translate-x" "18rem"


translate_x_80 : Css.Style
translate_x_80 =
    Css.property "--tw-translate-x" "20rem"


translate_x_96 : Css.Style
translate_x_96 =
    Css.property "--tw-translate-x" "24rem"


translate_x_px : Css.Style
translate_x_px =
    Css.property "--tw-translate-x" "1px"


translate_x_0_dot_5 : Css.Style
translate_x_0_dot_5 =
    Css.property "--tw-translate-x" "0.125rem"


translate_x_1_dot_5 : Css.Style
translate_x_1_dot_5 =
    Css.property "--tw-translate-x" "0.375rem"


translate_x_2_dot_5 : Css.Style
translate_x_2_dot_5 =
    Css.property "--tw-translate-x" "0.625rem"


translate_x_3_dot_5 : Css.Style
translate_x_3_dot_5 =
    Css.property "--tw-translate-x" "0.875rem"


neg_translate_x_0 : Css.Style
neg_translate_x_0 =
    Css.property "--tw-translate-x" "0px"


neg_translate_x_1 : Css.Style
neg_translate_x_1 =
    Css.property "--tw-translate-x" "-0.25rem"


neg_translate_x_2 : Css.Style
neg_translate_x_2 =
    Css.property "--tw-translate-x" "-0.5rem"


neg_translate_x_3 : Css.Style
neg_translate_x_3 =
    Css.property "--tw-translate-x" "-0.75rem"


neg_translate_x_4 : Css.Style
neg_translate_x_4 =
    Css.property "--tw-translate-x" "-1rem"


neg_translate_x_5 : Css.Style
neg_translate_x_5 =
    Css.property "--tw-translate-x" "-1.25rem"


neg_translate_x_6 : Css.Style
neg_translate_x_6 =
    Css.property "--tw-translate-x" "-1.5rem"


neg_translate_x_7 : Css.Style
neg_translate_x_7 =
    Css.property "--tw-translate-x" "-1.75rem"


neg_translate_x_8 : Css.Style
neg_translate_x_8 =
    Css.property "--tw-translate-x" "-2rem"


neg_translate_x_9 : Css.Style
neg_translate_x_9 =
    Css.property "--tw-translate-x" "-2.25rem"


neg_translate_x_10 : Css.Style
neg_translate_x_10 =
    Css.property "--tw-translate-x" "-2.5rem"


neg_translate_x_11 : Css.Style
neg_translate_x_11 =
    Css.property "--tw-translate-x" "-2.75rem"


neg_translate_x_12 : Css.Style
neg_translate_x_12 =
    Css.property "--tw-translate-x" "-3rem"


neg_translate_x_14 : Css.Style
neg_translate_x_14 =
    Css.property "--tw-translate-x" "-3.5rem"


neg_translate_x_16 : Css.Style
neg_translate_x_16 =
    Css.property "--tw-translate-x" "-4rem"


neg_translate_x_20 : Css.Style
neg_translate_x_20 =
    Css.property "--tw-translate-x" "-5rem"


neg_translate_x_24 : Css.Style
neg_translate_x_24 =
    Css.property "--tw-translate-x" "-6rem"


neg_translate_x_28 : Css.Style
neg_translate_x_28 =
    Css.property "--tw-translate-x" "-7rem"


neg_translate_x_32 : Css.Style
neg_translate_x_32 =
    Css.property "--tw-translate-x" "-8rem"


neg_translate_x_36 : Css.Style
neg_translate_x_36 =
    Css.property "--tw-translate-x" "-9rem"


neg_translate_x_40 : Css.Style
neg_translate_x_40 =
    Css.property "--tw-translate-x" "-10rem"


neg_translate_x_44 : Css.Style
neg_translate_x_44 =
    Css.property "--tw-translate-x" "-11rem"


neg_translate_x_48 : Css.Style
neg_translate_x_48 =
    Css.property "--tw-translate-x" "-12rem"


neg_translate_x_52 : Css.Style
neg_translate_x_52 =
    Css.property "--tw-translate-x" "-13rem"


neg_translate_x_56 : Css.Style
neg_translate_x_56 =
    Css.property "--tw-translate-x" "-14rem"


neg_translate_x_60 : Css.Style
neg_translate_x_60 =
    Css.property "--tw-translate-x" "-15rem"


neg_translate_x_64 : Css.Style
neg_translate_x_64 =
    Css.property "--tw-translate-x" "-16rem"


neg_translate_x_72 : Css.Style
neg_translate_x_72 =
    Css.property "--tw-translate-x" "-18rem"


neg_translate_x_80 : Css.Style
neg_translate_x_80 =
    Css.property "--tw-translate-x" "-20rem"


neg_translate_x_96 : Css.Style
neg_translate_x_96 =
    Css.property "--tw-translate-x" "-24rem"


neg_translate_x_px : Css.Style
neg_translate_x_px =
    Css.property "--tw-translate-x" "-1px"


neg_translate_x_0_dot_5 : Css.Style
neg_translate_x_0_dot_5 =
    Css.property "--tw-translate-x" "-0.125rem"


neg_translate_x_1_dot_5 : Css.Style
neg_translate_x_1_dot_5 =
    Css.property "--tw-translate-x" "-0.375rem"


neg_translate_x_2_dot_5 : Css.Style
neg_translate_x_2_dot_5 =
    Css.property "--tw-translate-x" "-0.625rem"


neg_translate_x_3_dot_5 : Css.Style
neg_translate_x_3_dot_5 =
    Css.property "--tw-translate-x" "-0.875rem"


translate_x_1over2 : Css.Style
translate_x_1over2 =
    Css.property "--tw-translate-x" "50%"


translate_x_1over3 : Css.Style
translate_x_1over3 =
    Css.property "--tw-translate-x" "33.333333%"


translate_x_2over3 : Css.Style
translate_x_2over3 =
    Css.property "--tw-translate-x" "66.666667%"


translate_x_1over4 : Css.Style
translate_x_1over4 =
    Css.property "--tw-translate-x" "25%"


translate_x_2over4 : Css.Style
translate_x_2over4 =
    Css.property "--tw-translate-x" "50%"


translate_x_3over4 : Css.Style
translate_x_3over4 =
    Css.property "--tw-translate-x" "75%"


translate_x_full : Css.Style
translate_x_full =
    Css.property "--tw-translate-x" "100%"


neg_translate_x_1over2 : Css.Style
neg_translate_x_1over2 =
    Css.property "--tw-translate-x" "-50%"


neg_translate_x_1over3 : Css.Style
neg_translate_x_1over3 =
    Css.property "--tw-translate-x" "-33.333333%"


neg_translate_x_2over3 : Css.Style
neg_translate_x_2over3 =
    Css.property "--tw-translate-x" "-66.666667%"


neg_translate_x_1over4 : Css.Style
neg_translate_x_1over4 =
    Css.property "--tw-translate-x" "-25%"


neg_translate_x_2over4 : Css.Style
neg_translate_x_2over4 =
    Css.property "--tw-translate-x" "-50%"


neg_translate_x_3over4 : Css.Style
neg_translate_x_3over4 =
    Css.property "--tw-translate-x" "-75%"


neg_translate_x_full : Css.Style
neg_translate_x_full =
    Css.property "--tw-translate-x" "-100%"


translate_y_0 : Css.Style
translate_y_0 =
    Css.property "--tw-translate-y" "0px"


translate_y_1 : Css.Style
translate_y_1 =
    Css.property "--tw-translate-y" "0.25rem"


translate_y_2 : Css.Style
translate_y_2 =
    Css.property "--tw-translate-y" "0.5rem"


translate_y_3 : Css.Style
translate_y_3 =
    Css.property "--tw-translate-y" "0.75rem"


translate_y_4 : Css.Style
translate_y_4 =
    Css.property "--tw-translate-y" "1rem"


translate_y_5 : Css.Style
translate_y_5 =
    Css.property "--tw-translate-y" "1.25rem"


translate_y_6 : Css.Style
translate_y_6 =
    Css.property "--tw-translate-y" "1.5rem"


translate_y_7 : Css.Style
translate_y_7 =
    Css.property "--tw-translate-y" "1.75rem"


translate_y_8 : Css.Style
translate_y_8 =
    Css.property "--tw-translate-y" "2rem"


translate_y_9 : Css.Style
translate_y_9 =
    Css.property "--tw-translate-y" "2.25rem"


translate_y_10 : Css.Style
translate_y_10 =
    Css.property "--tw-translate-y" "2.5rem"


translate_y_11 : Css.Style
translate_y_11 =
    Css.property "--tw-translate-y" "2.75rem"


translate_y_12 : Css.Style
translate_y_12 =
    Css.property "--tw-translate-y" "3rem"


translate_y_14 : Css.Style
translate_y_14 =
    Css.property "--tw-translate-y" "3.5rem"


translate_y_16 : Css.Style
translate_y_16 =
    Css.property "--tw-translate-y" "4rem"


translate_y_20 : Css.Style
translate_y_20 =
    Css.property "--tw-translate-y" "5rem"


translate_y_24 : Css.Style
translate_y_24 =
    Css.property "--tw-translate-y" "6rem"


translate_y_28 : Css.Style
translate_y_28 =
    Css.property "--tw-translate-y" "7rem"


translate_y_32 : Css.Style
translate_y_32 =
    Css.property "--tw-translate-y" "8rem"


translate_y_36 : Css.Style
translate_y_36 =
    Css.property "--tw-translate-y" "9rem"


translate_y_40 : Css.Style
translate_y_40 =
    Css.property "--tw-translate-y" "10rem"


translate_y_44 : Css.Style
translate_y_44 =
    Css.property "--tw-translate-y" "11rem"


translate_y_48 : Css.Style
translate_y_48 =
    Css.property "--tw-translate-y" "12rem"


translate_y_52 : Css.Style
translate_y_52 =
    Css.property "--tw-translate-y" "13rem"


translate_y_56 : Css.Style
translate_y_56 =
    Css.property "--tw-translate-y" "14rem"


translate_y_60 : Css.Style
translate_y_60 =
    Css.property "--tw-translate-y" "15rem"


translate_y_64 : Css.Style
translate_y_64 =
    Css.property "--tw-translate-y" "16rem"


translate_y_72 : Css.Style
translate_y_72 =
    Css.property "--tw-translate-y" "18rem"


translate_y_80 : Css.Style
translate_y_80 =
    Css.property "--tw-translate-y" "20rem"


translate_y_96 : Css.Style
translate_y_96 =
    Css.property "--tw-translate-y" "24rem"


translate_y_px : Css.Style
translate_y_px =
    Css.property "--tw-translate-y" "1px"


translate_y_0_dot_5 : Css.Style
translate_y_0_dot_5 =
    Css.property "--tw-translate-y" "0.125rem"


translate_y_1_dot_5 : Css.Style
translate_y_1_dot_5 =
    Css.property "--tw-translate-y" "0.375rem"


translate_y_2_dot_5 : Css.Style
translate_y_2_dot_5 =
    Css.property "--tw-translate-y" "0.625rem"


translate_y_3_dot_5 : Css.Style
translate_y_3_dot_5 =
    Css.property "--tw-translate-y" "0.875rem"


neg_translate_y_0 : Css.Style
neg_translate_y_0 =
    Css.property "--tw-translate-y" "0px"


neg_translate_y_1 : Css.Style
neg_translate_y_1 =
    Css.property "--tw-translate-y" "-0.25rem"


neg_translate_y_2 : Css.Style
neg_translate_y_2 =
    Css.property "--tw-translate-y" "-0.5rem"


neg_translate_y_3 : Css.Style
neg_translate_y_3 =
    Css.property "--tw-translate-y" "-0.75rem"


neg_translate_y_4 : Css.Style
neg_translate_y_4 =
    Css.property "--tw-translate-y" "-1rem"


neg_translate_y_5 : Css.Style
neg_translate_y_5 =
    Css.property "--tw-translate-y" "-1.25rem"


neg_translate_y_6 : Css.Style
neg_translate_y_6 =
    Css.property "--tw-translate-y" "-1.5rem"


neg_translate_y_7 : Css.Style
neg_translate_y_7 =
    Css.property "--tw-translate-y" "-1.75rem"


neg_translate_y_8 : Css.Style
neg_translate_y_8 =
    Css.property "--tw-translate-y" "-2rem"


neg_translate_y_9 : Css.Style
neg_translate_y_9 =
    Css.property "--tw-translate-y" "-2.25rem"


neg_translate_y_10 : Css.Style
neg_translate_y_10 =
    Css.property "--tw-translate-y" "-2.5rem"


neg_translate_y_11 : Css.Style
neg_translate_y_11 =
    Css.property "--tw-translate-y" "-2.75rem"


neg_translate_y_12 : Css.Style
neg_translate_y_12 =
    Css.property "--tw-translate-y" "-3rem"


neg_translate_y_14 : Css.Style
neg_translate_y_14 =
    Css.property "--tw-translate-y" "-3.5rem"


neg_translate_y_16 : Css.Style
neg_translate_y_16 =
    Css.property "--tw-translate-y" "-4rem"


neg_translate_y_20 : Css.Style
neg_translate_y_20 =
    Css.property "--tw-translate-y" "-5rem"


neg_translate_y_24 : Css.Style
neg_translate_y_24 =
    Css.property "--tw-translate-y" "-6rem"


neg_translate_y_28 : Css.Style
neg_translate_y_28 =
    Css.property "--tw-translate-y" "-7rem"


neg_translate_y_32 : Css.Style
neg_translate_y_32 =
    Css.property "--tw-translate-y" "-8rem"


neg_translate_y_36 : Css.Style
neg_translate_y_36 =
    Css.property "--tw-translate-y" "-9rem"


neg_translate_y_40 : Css.Style
neg_translate_y_40 =
    Css.property "--tw-translate-y" "-10rem"


neg_translate_y_44 : Css.Style
neg_translate_y_44 =
    Css.property "--tw-translate-y" "-11rem"


neg_translate_y_48 : Css.Style
neg_translate_y_48 =
    Css.property "--tw-translate-y" "-12rem"


neg_translate_y_52 : Css.Style
neg_translate_y_52 =
    Css.property "--tw-translate-y" "-13rem"


neg_translate_y_56 : Css.Style
neg_translate_y_56 =
    Css.property "--tw-translate-y" "-14rem"


neg_translate_y_60 : Css.Style
neg_translate_y_60 =
    Css.property "--tw-translate-y" "-15rem"


neg_translate_y_64 : Css.Style
neg_translate_y_64 =
    Css.property "--tw-translate-y" "-16rem"


neg_translate_y_72 : Css.Style
neg_translate_y_72 =
    Css.property "--tw-translate-y" "-18rem"


neg_translate_y_80 : Css.Style
neg_translate_y_80 =
    Css.property "--tw-translate-y" "-20rem"


neg_translate_y_96 : Css.Style
neg_translate_y_96 =
    Css.property "--tw-translate-y" "-24rem"


neg_translate_y_px : Css.Style
neg_translate_y_px =
    Css.property "--tw-translate-y" "-1px"


neg_translate_y_0_dot_5 : Css.Style
neg_translate_y_0_dot_5 =
    Css.property "--tw-translate-y" "-0.125rem"


neg_translate_y_1_dot_5 : Css.Style
neg_translate_y_1_dot_5 =
    Css.property "--tw-translate-y" "-0.375rem"


neg_translate_y_2_dot_5 : Css.Style
neg_translate_y_2_dot_5 =
    Css.property "--tw-translate-y" "-0.625rem"


neg_translate_y_3_dot_5 : Css.Style
neg_translate_y_3_dot_5 =
    Css.property "--tw-translate-y" "-0.875rem"


translate_y_1over2 : Css.Style
translate_y_1over2 =
    Css.property "--tw-translate-y" "50%"


translate_y_1over3 : Css.Style
translate_y_1over3 =
    Css.property "--tw-translate-y" "33.333333%"


translate_y_2over3 : Css.Style
translate_y_2over3 =
    Css.property "--tw-translate-y" "66.666667%"


translate_y_1over4 : Css.Style
translate_y_1over4 =
    Css.property "--tw-translate-y" "25%"


translate_y_2over4 : Css.Style
translate_y_2over4 =
    Css.property "--tw-translate-y" "50%"


translate_y_3over4 : Css.Style
translate_y_3over4 =
    Css.property "--tw-translate-y" "75%"


translate_y_full : Css.Style
translate_y_full =
    Css.property "--tw-translate-y" "100%"


neg_translate_y_1over2 : Css.Style
neg_translate_y_1over2 =
    Css.property "--tw-translate-y" "-50%"


neg_translate_y_1over3 : Css.Style
neg_translate_y_1over3 =
    Css.property "--tw-translate-y" "-33.333333%"


neg_translate_y_2over3 : Css.Style
neg_translate_y_2over3 =
    Css.property "--tw-translate-y" "-66.666667%"


neg_translate_y_1over4 : Css.Style
neg_translate_y_1over4 =
    Css.property "--tw-translate-y" "-25%"


neg_translate_y_2over4 : Css.Style
neg_translate_y_2over4 =
    Css.property "--tw-translate-y" "-50%"


neg_translate_y_3over4 : Css.Style
neg_translate_y_3over4 =
    Css.property "--tw-translate-y" "-75%"


neg_translate_y_full : Css.Style
neg_translate_y_full =
    Css.property "--tw-translate-y" "-100%"


skew_x_0 : Css.Style
skew_x_0 =
    Css.property "--tw-skew-x" "0deg"


skew_x_1 : Css.Style
skew_x_1 =
    Css.property "--tw-skew-x" "1deg"


skew_x_2 : Css.Style
skew_x_2 =
    Css.property "--tw-skew-x" "2deg"


skew_x_3 : Css.Style
skew_x_3 =
    Css.property "--tw-skew-x" "3deg"


skew_x_6 : Css.Style
skew_x_6 =
    Css.property "--tw-skew-x" "6deg"


skew_x_12 : Css.Style
skew_x_12 =
    Css.property "--tw-skew-x" "12deg"


neg_skew_x_12 : Css.Style
neg_skew_x_12 =
    Css.property "--tw-skew-x" "-12deg"


neg_skew_x_6 : Css.Style
neg_skew_x_6 =
    Css.property "--tw-skew-x" "-6deg"


neg_skew_x_3 : Css.Style
neg_skew_x_3 =
    Css.property "--tw-skew-x" "-3deg"


neg_skew_x_2 : Css.Style
neg_skew_x_2 =
    Css.property "--tw-skew-x" "-2deg"


neg_skew_x_1 : Css.Style
neg_skew_x_1 =
    Css.property "--tw-skew-x" "-1deg"


skew_y_0 : Css.Style
skew_y_0 =
    Css.property "--tw-skew-y" "0deg"


skew_y_1 : Css.Style
skew_y_1 =
    Css.property "--tw-skew-y" "1deg"


skew_y_2 : Css.Style
skew_y_2 =
    Css.property "--tw-skew-y" "2deg"


skew_y_3 : Css.Style
skew_y_3 =
    Css.property "--tw-skew-y" "3deg"


skew_y_6 : Css.Style
skew_y_6 =
    Css.property "--tw-skew-y" "6deg"


skew_y_12 : Css.Style
skew_y_12 =
    Css.property "--tw-skew-y" "12deg"


neg_skew_y_12 : Css.Style
neg_skew_y_12 =
    Css.property "--tw-skew-y" "-12deg"


neg_skew_y_6 : Css.Style
neg_skew_y_6 =
    Css.property "--tw-skew-y" "-6deg"


neg_skew_y_3 : Css.Style
neg_skew_y_3 =
    Css.property "--tw-skew-y" "-3deg"


neg_skew_y_2 : Css.Style
neg_skew_y_2 =
    Css.property "--tw-skew-y" "-2deg"


neg_skew_y_1 : Css.Style
neg_skew_y_1 =
    Css.property "--tw-skew-y" "-1deg"


transition_none : Css.Style
transition_none =
    Css.property "transition-property" "none"


transition_all : Css.Style
transition_all =
    Css.batch
        [ Css.property "transition-property" "all"
        , Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"
        , Css.property "transition-duration" "150ms"
        ]


transition : Css.Style
transition =
    Css.batch
        [ Css.property "transition-property" "background-color, border-color, color, fill, stroke, opacity, box-shadow, transform"
        , Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"
        , Css.property "transition-duration" "150ms"
        ]


transition_colors : Css.Style
transition_colors =
    Css.batch
        [ Css.property "transition-property" "background-color, border-color, color, fill, stroke"
        , Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"
        , Css.property "transition-duration" "150ms"
        ]


transition_opacity : Css.Style
transition_opacity =
    Css.batch
        [ Css.property "transition-property" "opacity"
        , Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"
        , Css.property "transition-duration" "150ms"
        ]


transition_shadow : Css.Style
transition_shadow =
    Css.batch
        [ Css.property "transition-property" "box-shadow"
        , Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"
        , Css.property "transition-duration" "150ms"
        ]


transition_transform : Css.Style
transition_transform =
    Css.batch
        [ Css.property "transition-property" "transform"
        , Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"
        , Css.property "transition-duration" "150ms"
        ]


ease_linear : Css.Style
ease_linear =
    Css.property "transition-timing-function" "linear"


ease_in : Css.Style
ease_in =
    Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 1, 1)"


ease_out : Css.Style
ease_out =
    Css.property "transition-timing-function" "cubic-bezier(0, 0, 0.2, 1)"


ease_in_out : Css.Style
ease_in_out =
    Css.property "transition-timing-function" "cubic-bezier(0.4, 0, 0.2, 1)"


duration_75 : Css.Style
duration_75 =
    Css.property "transition-duration" "75ms"


duration_100 : Css.Style
duration_100 =
    Css.property "transition-duration" "100ms"


duration_150 : Css.Style
duration_150 =
    Css.property "transition-duration" "150ms"


duration_200 : Css.Style
duration_200 =
    Css.property "transition-duration" "200ms"


duration_300 : Css.Style
duration_300 =
    Css.property "transition-duration" "300ms"


duration_500 : Css.Style
duration_500 =
    Css.property "transition-duration" "500ms"


duration_700 : Css.Style
duration_700 =
    Css.property "transition-duration" "700ms"


duration_1000 : Css.Style
duration_1000 =
    Css.property "transition-duration" "1000ms"


delay_75 : Css.Style
delay_75 =
    Css.property "transition-delay" "75ms"


delay_100 : Css.Style
delay_100 =
    Css.property "transition-delay" "100ms"


delay_150 : Css.Style
delay_150 =
    Css.property "transition-delay" "150ms"


delay_200 : Css.Style
delay_200 =
    Css.property "transition-delay" "200ms"


delay_300 : Css.Style
delay_300 =
    Css.property "transition-delay" "300ms"


delay_500 : Css.Style
delay_500 =
    Css.property "transition-delay" "500ms"


delay_700 : Css.Style
delay_700 =
    Css.property "transition-delay" "700ms"


delay_1000 : Css.Style
delay_1000 =
    Css.property "transition-delay" "1000ms"


animate_none : Css.Style
animate_none =
    Css.property "animation" "none"


animate_spin : Css.Style
animate_spin =
    Css.property "animation" "spin 1s linear infinite"


animate_ping : Css.Style
animate_ping =
    Css.property "animation" "ping 1s cubic-bezier(0, 0, 0.2, 1) infinite"


animate_pulse : Css.Style
animate_pulse =
    Css.property "animation" "pulse 2s cubic-bezier(0.4, 0, 0.6, 1) infinite"


animate_bounce : Css.Style
animate_bounce =
    Css.property "animation" "bounce 1s infinite"
