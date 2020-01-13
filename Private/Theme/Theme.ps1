Return New-UDTheme -Name "Theme" -Definition @{
    '.sidenav'            = @{
        'background-color' = "#202e38"
        'color'            = "#fcfcfc"
        'margin-top'       = "75px"
        'height'           = "80%"
        'border-radius'    = "0px 8px 8px 0px"
    }
    '.sidenav li > a'     = @{
        'color'     = "#f1f1f1"
        'font-size' = "18px"
    }
    'li'                  = @{
        'background-color' = "#202e38"
        'color'            = "#fcfcfc"
    }
    'nav'                 = @{
        'left'  = "0"
        'right' = "0"
    }
    ".collapsible-header" = @{
        'background-color' = "#202e38"
        'color'            = "#fcfcfc"
        'font-size'        = "18px"
    }
    '.collapsible-body > ul > li > a'     = @{
        'font-size' = "14px"
    }
    "#LoadingMessage"     = @{
        "padding" = "50%"
    }
    ".pagination li.active" = @{
        'background-color' = "#26a69a"
    }
    ".card .card-action a:not(.btn):not(.btn-large):not(.btn-small):not(.btn-large):not(.btn-floating)" = @{
        'color' = "#039be5"
    }
    ".react-grid-item>.react-resizable-handle:after" = @{
        'border-right' = "2px solid #9e9e9e"
        'border-bottom' = "2px solid #9e9e9e"
    }
    UDNavBar              = @{
        BackgroundColor = "#202e38"
        FontColor       = "#fcfcfc"
    }
    ".ud-navbar"          = @{
        'width'    = "100%"
        'position' = "fixed"
        'z-index'  = "9999"
    }
    ".btn" = @{
        'color' = "#fcfcfc"
        'background-color' = "#2cc692"
    }
    UDDashboard           = @{
        BackgroundColor = "#f9fafb"
        FontColor       = "#545454"
    }
    ".ud-card"            = @{
        'background-color' = "#202e38"
        'border-radius' = "8px"
        'color' = "#fcfcfc"
    }
    ".ud-card p" = @{
        'color' = "#fcfcfc !important"
    }
    ".card" = @{
        'height' = "100%"
        'width' = "100%"
        'overflow-y' = "auto"
        # Works for Microsoft browsers (IE & Edge)
        '-ms-overflow-style' = "-ms-autohiding-scrollbar"
    }
    # Works for WebKit browsers (Chrome, Safari, Opera, etc)
    ".card::-webkit-scrollbar" = @{
        'background-color' = "#202e38"
        'border-radius' = "0px 8px 8px 0px"
    }
    ".card::-webkit-scrollbar-thumb" = @{
        'background' = "#a7a7a7"
        'border-radius' = "8px"
        'opacity' = "50%"
    }
    # End of WebKit specifics
    ".card-content" = @{
        'height' = "100%"
        'width' = "100%"
    }
    ".tabs" = @{
        'overflow-x' = "auto"
        'border-radius' = "8px"
        'display' = "inherit"
        # Works for Microsoft browsers (IE & Edge)
        '-ms-overflow-style' = "-ms-autohiding-scrollbar"
    }
    # Works for WebKit browsers (Chrome, Safari, Opera, etc)
    ".tabs::-webkit-scrollbar" = @{
        'height' = "0.66vh"
        'background-color' = "#202e38"
        'border-radius' = "0px 0px 8px 8px"
    }
    ".tabs::-webkit-scrollbar-thumb" = @{
        'background' = "#a7a7a7"
        'border-radius' = "8px"
        'opacity' = "50%"
        'width' = "50%"
    }
    ".tabs .tab a" = @{
        'color' = "#a7a7a7"
        'opacity' = "50%"
    }
    ".tabs .tab a:hover" = @{
        'color' = "#fcfcfc"
    }
    ".tabs .tab a.active" = @{
        'color' = "#fcfcfc"
        'opacity' = "100%"
    }
    ".tabs .indicator" = @{
        'background-color' = "#a7a7a7"
    }
    ".ud-modal" = @{
        'border-radius' = "8px"
    }
    UDChart               = @{
        BackgroundColor = "#202e38"
        FontColor       = "#fcfcfc"
    }
    ".ud-chart"           = @{
        'border-radius' = "8px"
    }
    ".ud-grid"            = @{
        'border-radius' = "8px"
        'background-color' = "#202e38"
        'color' = "#fcfcfc"
    }
    ".ud-button" = @{
        'margin' = "10px 0px 0px 0px"
    }
    UDFooter              = @{
        BackgroundColor = "#202e38"
        FontColor       = "#fcfcfc"
    }
    'main'                = @{
        'flex'       = "1 0 auto"
        'margin-top' = "4.7rem"
    }
}