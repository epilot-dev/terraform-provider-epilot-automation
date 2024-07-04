# epilot-journey_journey.new_journey:
resource "epilot-journey_journey" "new_journey" {
  design = {
    logo_url = "https://go.epilot.cloud/designs/16581953/logo/sq_logo_fairnetz.jpg"
    theme = {
      "breakpoints" = jsonencode(
        {
          values = {
            lg = 1200
            md = 900
            sm = 600
            xl = 1920
            xs = 0
          }
        }
      )
      "muiOverrides" = jsonencode(
        {
          MuiAppBar = {
            colorPrimary = {
              background      = "linear-gradient(0.70turn, #FFFFFF 15%, #e1e8ed 100%)"
              backgroundColor = "#ffffffFF"
            }
          }
          MuiAutocomplete = {
            inputRoot = {
              "&[class*='MuiFilledInput-root']" = {
                padding = "0 !important"
              }
            }
            listbox = {
              "& li[aria-selected='true']" = {
                color = "#ffffff"
              }
            }
          }
          MuiButton = {
            contained = {
              "&:active" = {
                background = "linear-gradient(0deg, #0058A7, #0058A7, #0058A7)"
                color      = "#ffffff"
              }
              "&:focus" = {
                background = "linear-gradient(0deg, #0058A7, #0058A7, #0058A7)"
                color      = "#ffffff"
              }
              "&:hover" = {
                background = "linear-gradient(0deg, #0058A7, #0058A7, #0058A7)"
                color      = "#ffffff !important"
              }
              background   = "linear-gradient(0deg, #ffffff, #ffffff, #ffffff)"
              border       = "3px solid #0058A7 !important"
              borderRadius = "0"
              color        = "#0058A7 !important"
            }
          }
          MuiCardContent = {
            root = {
              "&:last-child" = {
                paddingBottom = "24px"
              }
              padding = "24px"
            }
          }
          MuiFormHelperText = {
            root = {
              whiteSpace = "nowrap"
            }
          }
          MuiFormLabel = {
            root = {
              overflow     = "hidden"
              textOverflow = "ellipsis"
              whiteSpace   = "nowrap"
            }
          }
          MuiInputBase = {
            input = {
              boxSizing = "border-box"
              color     = "#00233CFF"
              height    = "48px"
              padding   = "22px 12px 6px !important"
            }
          }
          MuiPaper = {
            root = {
              backgroundColor = "#FFFFFFFF"
            }
          }
          MuiTabPanel = {
            root = {
              "& .MuiPaper-root" = {
                borderRadius = "0px 4px 4px 4px"
              }
              padding = 0
            }
          }
          MuiTabs = {
            flexContainer = {
              "& .Mui-selected path" = {
                fill = "#0058A7FF"
              }
              marginTop = "8px"
            }
            root = {
              minHeight = 40
              overflow  = "visible"
            }
          }
          MuiToggleButton = {
            root = {
              "&$disabled" = {
                "& .MuiToggleButton-label" = {
                  color = "#8C9DAD"
                }
                backgroundColor = "#E6EEF7"
              }
              "&$selected" = {
                "& .MuiToggleButton-label" = {
                  color = "#ffffff"
                }
                "&:hover" = {
                  backgroundColor = "#0058A7FF"
                }
                backgroundColor = "#0058A7 !important"
                borderColor     = "#0058A7 !important"
                borderRight     = "1px solid #0058A7FF !important"
              }
              "&:hover" = {
                backgroundColor = "#ffffff"
              }
              backgroundColor = "#ffffff"
              borderColor     = "#C5D0DB !important"
              color           = "#0058A7"
              fontWeight      = 600
              height          = "32px"
            }
          }
          MuiToolbar = {
            root = {
              "& img[alt='Logo']" = {
                "@media (max-width:936px)" = {
                  marginLeft  = "auto"
                  marginRight = "max( calc((100% - 936px - (2*16px)) / 2), 0px)"
                }
                marginBottom = "20px"
                marginLeft   = "auto"
                marginRight  = "max( calc((100% - 1256px - (2*16px)) / 2), 0px)"
                marginTop    = "20px"
                maxHeight    = "66px !important"
              }
              whiteSpace = "nowrap"
            }
          }
        }
      )
      "muiProps" = jsonencode(
        {
          MuiAppBar = {
            elevation = 0
            position  = "static"
            square    = true
          }
          MuiCard = {
            elevation = 1
          }
        }
      )
      "palette" = jsonencode(
        {
          accent1 = {
            "100"        = "#FFCABA"
            "200"        = "#FFA78E"
            "300"        = "#FF8461"
            "50"         = "#FBE8E6"
            "500"        = "#FF6A3F"
            "600"        = "#F44719"
            contrastText = "#FFFFFF"
            main         = "#FF6A3F"
          }
          accent2 = {
            "100"        = "#BEECF6"
            "200"        = "#99E0EF"
            "300"        = "#77D4E7"
            "400"        = "#62CBE2"
            "50"         = "#E5F7FB"
            "500"        = "#59C3DC"
            contrastText = "#172B4D"
            main         = "#99E0EF"
          }
          action = {
            active       = "#324C66"
            disabled     = "#E6EEF7"
            focus        = "#324C66"
            hover        = "#EFF5FA"
            selected     = "#324C66"
            selectedText = "#ffffff"
          }
          background = {
            default = "#FFFFFFFF"
          }
          divider = "#DEEAF7"
          error = {
            "100"        = "#FFC9CF"
            "200"        = "#FB9393"
            "300"        = "#F46668"
            "500"        = "#FF3A3F"
            contrastText = "#FFFFFF"
            main         = "#FF3A3FFF"
          }
          focus = {
            "100"        = "#CBC0F7"
            "200"        = "#A797F2"
            "300"        = "#806CEF"
            "500"        = "#5B4CEC"
            contrastText = "#FFFFFF"
            dark         = "#5B4CEC"
            main         = "#5B4CEC"
          }
          grey = {
            "10"  = "#FCFEFF"
            "100" = "#8C9DAD"
            "20"  = "#F5F7FA"
            "200" = "#7E8D9C"
            "30"  = "#EDF2F7"
            "300" = "#6F7C8A"
            "40"  = "#E6EEF7"
            "400" = "#596775"
            "50"  = "#DEEAF7"
            "500" = "#505E6B"
            "60"  = "#D5E1ED"
            "600" = "#44525E"
            "70"  = "#C5D0DB"
            "700" = "#35434F"
            "80"  = "#AFBCC9"
            "800" = "#27333D"
            "90"  = "#9DADBD"
            "900" = "#263847"
            A100  = "#D5D5D5"
            A200  = "#AAAAAA"
            A400  = "#616161"
            A700  = "#303030"
          }
          info = {
            "100"        = "#ACE2FF"
            "200"        = "#70CFFF"
            "50"         = "#DEF4FF"
            "500"        = "#26BCFC"
            contrastText = "#172B4D"
            main         = "#26BCFC"
          }
          primary = {
            "100"        = "#EDF9FF"
            "200"        = "#D9F1FC"
            "300"        = "#ADDFF7"
            "400"        = "#65C8F7"
            "50"         = "#F7FBFD"
            "500"        = "#039BE5"
            "600"        = "#0F5B99"
            "700"        = "#28527D"
            "800"        = "#1B3855"
            "900"        = "#152B42"
            contrastText = "#FFFFFF"
            main         = "#0058A7FF"
          }
          secondary = {
            "100"        = "#FFCABA"
            "200"        = "#FFA78E"
            "300"        = "#FF8461"
            "50"         = "#FBE8E6"
            "500"        = "#FF6A3F"
            "600"        = "#F44719"
            contrastText = "#FFFFFF"
            main         = "#00233CFF"
          }
          success = {
            "100"        = "#B1E4D0"
            "200"        = "#7AD3B2"
            "50"         = "#DFF4EC"
            "500"        = "#13BB89"
            contrastText = "#FFFFFF"
            main         = "#13BB89"
          }
          tertiary = {
            "100"        = "#BEECF6"
            "200"        = "#99E0EF"
            "300"        = "#77D4E7"
            "400"        = "#62CBE2"
            "50"         = "#E5F7FB"
            "500"        = "#59C3DC"
            contrastText = "#172B4D"
            main         = "#99E0EF"
          }
          text = {
            primary   = "#0058A7FF"
            secondary = "#00233CFF"
          }
          warning = {
            "100"        = "#FFE3B0"
            "200"        = "#FFD17C"
            "50"         = "#FFF4DF"
            "500"        = "#FFBF44"
            contrastText = "#172B4D"
            main         = "#FFBF44"
          }
        }
      )
      "shape" = jsonencode(
        {
          borderRadius = 4
        }
      )
      "spacing" = "4"
      "typography" = jsonencode(
        {
          body1 = {
            color = "#00233CFF"
          }
          body2 = {
            color      = "#00233CFF"
            fontSize   = "14px"
            lineHeight = "157%"
          }
          button = {
            fontSize      = 16
            height        = "48px"
            textTransform = "none"
          }
          caption = {
            color      = "#00233CFF"
            fontSize   = "12px"
            lineHeight = "150%"
          }
          fontFamily = "ProximaNova"
          fontSize   = 14
          fontSource = [
            {
              fontDisplay = "swap"
              fontFamily  = "ProximaNova"
              fontStyle   = "regular"
              fontWeight  = 400
              src         = "url('https://go.epilot.cloud/elements-static/fonts/ProximaNova-Regular.woff')"
            },
          ]
          fontWeightBold    = 600
          fontWeightRegular = 400
          h1 = {
            "@media (max-width:600px)" = {
              fontSize   = "24px"
              fontWeight = 600
              marginLeft = "24px"
            }
            color    = "#0058A7FF"
            fontSize = "32px"
          }
          h2 = {
            "@media (max-width:600px)" = {
              fontSize   = "20px"
              fontWeight = 600
            }
            color    = "#0058A7FF"
            fontSize = "24px"
          }
          h3 = {
            "@media (max-width:600px)" = {
              fontSize = "40px"
            }
            color = "#0058A7FF"
          }
          h4 = {
            color = "#0058A7FF"
          }
          h5 = {
            color = "#0058A7FF"
          }
          h6 = {
            color = "#0058A7FF"
          }
          overline = {
            fontSize      = 12
            lineHeight    = "150%"
            textTransform = "uppercase"
          }
          subtitle1 = {
            fontSize   = 16
            lineHeight = "150%"
          }
          subtitle2 = {
            fontSize   = 14
            lineHeight = "150%"
          }
        }
      )
    }
  }

  logics = [
    {
      actions = [
        "!FALSE!::NavStep::$$$$##Nichtverfügbarkeit##",
      ]
      auto_generated_id = "fyFb94JMavM0PSvI7Zx6-"
      conditions = [
        "$$Verfügbarkeitsprüfung/Verfügbarkeitsprüfung$$::IN::%%50670,50825%%||NX||##allowedPostalCodesCommaSeparated##==zipCode==",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Angaben zum Anlagenbetreiber/Erklärtext Anschlussnehmer##",
      ]
      conditions = [
        "$$Angaben zum Anlagenbetreiber/Hilfe Anschlussnehmer$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt4256,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Information - Ladeeinrichtung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTNOT::%%Wärmepumpe%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt 26151,Neuer Schritt,Neuer Schritt7066,Neuer Schritt4201,Neuer Schritt4781,Kopie von Netzanschluss Zähler Modul 1,Kopie von Paragraf 14a Information - Wärmepumpe##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTNOT::%%Ladeeinrichtung %%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt1251##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTNOT::%%Sonstige Verbrauchsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Angaben zum Anlagenbetreiber/Anschlussnehmer##",
      ]
      conditions = [
        "$$Angaben zum Anlagenbetreiber/Anschlussnutzer gleich -nehmer$$::=::%%false%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt3634/Hinweis BKZ##",
      ]
      conditions = [
        "$$Neuer Schritt3634/Allgemein gewünschte Absicherung HAK$$::IN::%%3x63A (43kVA)///3x80A (55kVA)///3x125A (86kVA)///3x160A (105kVA)///3x200A (138kVA)///Sonstige%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt3634/Allgemein sonstige gewünschte Absicherung##",
      ]
      conditions = [
        "$$Neuer Schritt3634/Allgemein gewünschte Absicherung HAK$$::=::%%Sonstige%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt4256/Wärmepumpe - Art  der WP - sonstige##",
      ]
      conditions = [
        "$$Neuer Schritt4256/Wärmepumpe - Art der Wärmepumpe$$::=::%%Sonstiges%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2/Allgemein Wie lautet die Zählernummer##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2/Allgemein Anlage an vorhandenen Zähler$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2/Vorhandenen Zähler nutzen - Nein##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2/Allgemein Anlage an vorhandenen Zähler$$::=::%%Nein%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler Modul 1/Vorhandenen Zähler nutzen - Nein##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler Modul 1/Allgemein - Modul 1 - Anlage an vorhandenen Zähler$$::=::%%Nein%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt7150/Wärmeerzeuger - Art der Anlage - sonstige##",
      ]
      conditions = [
        "$$Neuer Schritt7150/Wärmeerzeuger - Art der Anlage$$::=::%%Sonstige%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt6890,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Information - Ladeeinrichtung 1##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTNOT::%%Anlagen zur Raumkühlung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt7150##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTNOT::%%Elektrische Wärmeerzeuger (z.B. Durchlauferhitzer)%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Wärmepumpe Details,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTNOT::%%Speicher%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt4781,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1,Kopie von Paragraf 14a Information - Wärmepumpe,Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::EXACTMATCH::%%Elektrische Wärmeerzeuger (z.B. Durchlauferhitzer)%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt4781,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Paragraf 14a Information - Wärmepumpe,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1,Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::EXACTMATCH::%%Sonstige Verbrauchsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler Modul 1,Neuer Schritt4781,Kopie von Paragraf 14a Information - Wärmepumpe##",
      ]
      conditions = [
        "$$Neuer Schritt/Ladeeinrichtung - Nutzung$$::=::%%Öffentliche Nutzung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt4781,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Paragraf 14a Information - Wärmepumpe,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1,Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::EXACTMATCH::%%Elektrische Wärmeerzeuger (z.B. Durchlauferhitzer)///Sonstige Verbrauchsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5390/Netzanschluss##",
      ]
      conditions = [
        "$$Neuer Schritt5390/Netzanschluss erfolgt$$::=::%%Der Netzanschluss ist noch nicht erfolgt.%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5390/Netzanschluss erfolgt gleich Ja##",
      ]
      conditions = [
        "$$Neuer Schritt5390/Netzanschluss erfolgt$$::=::%%Der Netzanschluss ist bereits erfolgt.%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt4256/Erklärung maximale Netzbezugsleistung##",
      ]
      conditions = [
        "$$Neuer Schritt4256/Hilfe maximale Netzbezugsleistung$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Angaben zum Anlagenbetreiber/Adresse Anschlussnutzerin##",
      ]
      conditions = [
        "$$Angaben zum Anlagenbetreiber/Adresse Anschlussnutzer gleich Anlagenanschrift$$::=::%%false%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Angaben zum Anlagenbetreiber/Erklärung Elektrofachbetrieb##",
      ]
      conditions = [
        "$$Angaben zum Anlagenbetreiber/Hilfe Elektrofachbetrieb$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt4201/Maximale Netzeinspeiseleistung##",
      ]
      conditions = [
        "$$Neuer Schritt4201/Bidirektionales Laden$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt4201/Veräußerungsform##",
      ]
      conditions = [
        "$$Neuer Schritt4201/Bidirektionales Laden$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt4201/Erklärung statisches und dynamisches Lastmanagement##",
      ]
      conditions = [
        "$$Neuer Schritt4201/Hilfe statisches und dynamisches Lastmanagement$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5390/Weiter##",
      ]
      conditions = [
        "$$Neuer Schritt5390/Netzanschluss erfolgt$$::=::%%Der Netzanschluss ist bereits erfolgt.%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt2339/Ort Erzeugungsanlage##",
      ]
      conditions = [
        "$$Neuer Schritt8599/Anlagenart$$::CONTALL::%%Erzeugungsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt2339/Weitere Erzeugungsanlagen am gleichen Netzanschluss##",
      ]
      conditions = [
        "$$Neuer Schritt8599/Anlagenart$$::CONTALL::%%Erzeugungsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt2339/Art Anschlussobjekt##",
      ]
      conditions = [
        "$$Neuer Schritt8599/Anlagenart$$::CONTALL::%%Verbrauchsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8833/Sonstiger Energieträger KWK##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Energieträger KWK-Anlage$$::=::%%Sonstiges%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8833/Energieträger KWK-Anlage##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Anlagentyp - Erzeugungsanlage$$::=::%%KWK-Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8833/Energieträger Biomasse-Anlage##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Anlagentyp - Erzeugungsanlage$$::=::%%Biomasse-Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8833/Sonstiger Energieträger Biomasse##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Energieträger Biomasse-Anlage$$::=::%%Sonstiges%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8833/Nabenhöhe Windkraftanlage##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Anlagentyp - Erzeugungsanlage$$::=::%%Windkraft-Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8833/Sonstige Erzeugungsanlage##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Anlagentyp - Erzeugungsanlage$$::=::%%Sonstige Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8833/Upload Sonstige Anlage##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Anlagentyp - Erzeugungsanlage$$::=::%%Sonstige Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt2339/Vorhandene Leistung Modulleistung##",
      ]
      conditions = [
        "$$Neuer Schritt2339/Weitere Erzeugungsanlagen am gleichen Netzanschluss$$::=::%%Ja, es befinden sich weitere Erzeugungsanlagen am selben Netzanschluss.%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt2339/Vorhandene Leistung Wechselrichter##",
      ]
      conditions = [
        "$$Neuer Schritt2339/Weitere Erzeugungsanlagen am gleichen Netzanschluss$$::=::%%Ja, es befinden sich weitere Erzeugungsanlagen am selben Netzanschluss.%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Solarmodul 1##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::IN::%%1///2///4///3%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Solarmodul 2##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::IN::%%2///3///4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Solarmodul 3##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::IN::%%3///4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Solarmodul 4##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::IN::%%4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Wechselrichter 1##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::IN::%%1///2///3///4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Wechselrichter 2##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::IN::%%2///3///4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Wechselrichter 3##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::IN::%%3///4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Wechselrichter 4##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::=::%%4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt8833,Neuer Schritt5459,Neuer Schritt5471,Neuer Schritt238.##",
      ]
      conditions = [
        "$$Neuer Schritt8599/Anlagenart$$::CONTNOT::%%Erzeugungsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Willkommen!,Neuer Schritt7066,Neuer Schritt,Neuer Schritt4201,Neuer Schritt 26151,Neuer Schritt4256,Neuer Schritt6890,Neuer Schritt7150,Kopie von Wärmepumpe Details,Neuer Schritt1251,Neuer Schritt4781,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Paragraf 14a Information - Wärmepumpe,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1,Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Neuer Schritt8599/Anlagenart$$::CONTNOT::%%Verbrauchsanlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt5459,Neuer Schritt5471##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Anlagentyp - Erzeugungsanlage$$::NOTIN::%%PV-Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt238.##",
      ]
      conditions = [
        "$$Neuer Schritt8833/Anlagentyp - Erzeugungsanlage$$::NOTIN::%%KWK-Anlage///Biomasse-Anlage///Windkraft-Anlage///Sonstige Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Angaben zum Anlagenbetreiber/Elektrofachbetrieb##",
      ]
      conditions = [
        "$$Angaben zum Anlagenbetreiber/Elektrofachbetrieb noch nicht bekannt$$::=::%%false%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt7066/Bereits vorhandene Ladeeinrichtung##",
      ]
      conditions = [
        "$$Neuer Schritt7066/Ladeeinrichtung - bereits vorhanden$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt/Erklärung Wechselstrom und Gleichstrom##",
      ]
      conditions = [
        "$$Neuer Schritt/Hilfe Wechselstrom und Gleichstrom$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt4201/Erklärung bidirektionales Laden##",
      ]
      conditions = [
        "$$Neuer Schritt4201/Hilfe bidirektionales Laden$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Wärmepumpe Details/Erklärung DC- und AC-Kopplung##",
      ]
      conditions = [
        "$$Kopie von Wärmepumpe Details/Hilfe gemeinsamer und eigener Wechselrichter$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt4781,Kopie von Netzanschluss Zähler Modul 1,Kopie von Paragraf 14a Information - Wärmepumpe##",
      ]
      conditions = [
        "$$Neuer Schritt 26151/Installierte Leistung Ladeeinrichtung$$::<::%%4.2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Information - Ladeeinrichtung##",
      ]
      conditions = [
        "$$Neuer Schritt4256/Installierte Leistung Wärmepumpe$$::<::%%4.2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Information - Ladeeinrichtung 1##",
      ]
      conditions = [
        "$$Neuer Schritt6890/Installierte Leistung Raumkühlung$$::<::%%4.2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Kopie von Wärmepumpe Details/Nutzbare Speicherkapazität in kWh$$::<::%%4.2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung/Allgemein - Modul 1 -  Wie lautet die Zählernummer##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung/Allgemein - Modul 1 - Anlage an vorhandenen Zähler$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung/Vorhandenen Zähler nutzen - Nein##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung/Allgemein - Modul 1 - Anlage an vorhandenen Zähler$$::=::%%Nein%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596/Allgemein - Modul 1 -  Wie lautet die Zählernummer##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596/Allgemein - Modul 1 - Anlage an vorhandenen Zähler$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596/Vorhandenen Zähler nutzen - Nein##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596/Allgemein - Modul 1 - Anlage an vorhandenen Zähler$$::=::%%Nein%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung/Allgemein - Modul 2-  Wie lautet die Zählernummer##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung/Allgemein - Modul 2 - Anlage an vorhandenen Zähler$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung/Vorhandenen Zähler nutzen - Nein##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung/Allgemein - Modul 2 - Anlage an vorhandenen Zähler$$::=::%%Nein%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Leistung Solarmodule 1##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::=::%%1%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Leistung Solarmodule 2##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::=::%%2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Leistung Solarmodule 3##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::=::%%3%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5459/Leistung Solarmodule 4##",
      ]
      conditions = [
        "$$Neuer Schritt5459/Anzahl Modultypen$$::=::%%4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Leistung Wechselrichter 1##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::=::%%1%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Leistung Wechselrichter 2##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::=::%%2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Leistung Wechselrichter 3##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::=::%%3%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt5471/Leistung Wechselrichter 4##",
      ]
      conditions = [
        "$$Neuer Schritt5471/Anzahl Wechselrichtertypen$$::=::%%4%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt3581/Upload sonstiger Dokumente##",
      ]
      conditions = [
        "$$Neuer Schritt3581/Weitere Dokumente hochladen$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt8599/Bestätigung Mittelspannung##",
      ]
      conditions = [
        "$$Neuer Schritt8599/Nieder- oder Mittelspannung$$::=::%%Mittelspannung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Neuer Schritt4781,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Paragraf 14a Information - Wärmepumpe,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1,Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Neuer Schritt8599/Nieder- oder Mittelspannung$$::=::%%Mittelspannung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Wärmepumpe Details/Nutzbare Speicherkapazität vorhandene Module in kWh##",
      ]
      conditions = [
        "$$Kopie von Wärmepumpe Details/Neuer Speicher oder Anlagenerweiterung$$::=::%%Anlagenerweiterung Speicher%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt 26151/Ladeeinrichtung - Sonstige Hersteller##",
      ]
      conditions = [
        "$$Neuer Schritt 26151/Ladeeinrichtung  - Hersteller$$::=::%%Sonstige%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Gruppe 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Module##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%false%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%false%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Gruppe 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%false%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Gruppe 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Unterschiedliche oder gleiche Modul##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%false%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Gruppe 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Eine oder mehrere Anlagen keine 14a Anlage$$::=::%%true%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Kopie von Paragraf 14a Information - Ladeeinrichtung,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Module$$::IN::%%Alle Anlagen Modul 1///Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::IN::%%Alle Anlagen Modul 1///Alle Anlagen Modul 2///Keine weitere §14a Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul$$::IN::%%Alle Anlagen Modul 1///Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::IN::%%Alle Anlagen Modul 1///Alle Anlagen Modul 2///Keine weitere §14a Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul$$::IN::%%Alle Anlagen Modul 1///Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::IN::%%Alle Anlagen Modul 1///Alle Anlagen Modul 2///Keine weitere §14a Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Leistung Ladeeinrichtung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Ladeeinrichtung %%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Leistung Wärmepumpe##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Wärmepumpe%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Leistung Raumkühlung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Anlagen zur Raumkühlung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Leistung Speicher##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Speicher%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Leistung Ladeeinrichtung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Ladeeinrichtung %%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Leistung Wärmepumpe##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Wärmepumpe%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Leistung Raumkühlung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Anlagen zur Raumkühlung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Leistung Speicher##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Speicher%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Leistung Speicher##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Speicher%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Leistung Ladeeinrichtung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Ladeeinrichtung %%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Leistung Wärmepumpe##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Wärmepumpe%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Leistung Raumkühlung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Anlagen zur Raumkühlung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Leistung Speicher##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Speicher%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Leistung Raumkühlung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Anlagen zur Raumkühlung%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Leistung Wärmepumpe##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Wärmepumpe%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Leistung Ladeeinrichtung##",
      ]
      conditions = [
        "$$Willkommen!/Allgemein - Anlagenauswahl$$::CONTALL::%%Ladeeinrichtung %%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Keine weitere §14a Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Keine weitere §14a Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Keine weitere §14a Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Neuer Schritt4781,Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684,Kopie von Paragraf 14a Auswahl Modul - WP NEU,Kopie von Paragraf 14a Auswahl Modul - WP NEU 1##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Keine weitere §14a Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Module$$::=::%%Unterschiedliche Module%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul$$::=::%%Unterschiedliche Module je Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul$$::=::%%Unterschiedliche Module je Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung,Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Unterschiedliche Module je Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1,Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Unterschiedliche Module je Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Unterschiedliche Module je Anlage%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler Modul 1##",
      ]
      conditions = [
        "$$Neuer Schritt4781/Ladeeinrichtung - Modulauswahl$$::IN::%%Keine §14a Anlage///Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684/Wärmepumpe - Modulauswahl$$::IN::%%Keine §14a Anlage///Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Auswahl Modul - WP NEU/Raumkühlung - Modulauswahl$$::IN::%%Keine §14a Anlage///Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Auswahl Modul - WP NEU 1/Speicher - Modulauswahl$$::IN::%%Keine §14a Anlage///Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Netzanschluss Zähler Modul 1/Allgemein - Modul 1 -  Wie lautet die Zählernummer##",
      ]
      conditions = [
        "$$Kopie von Netzanschluss Zähler Modul 1/Allgemein - Modul 1 - Anlage an vorhandenen Zähler$$::=::%%Ja%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Alle Anlagen Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Module$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Wärmepumpe/Alle Anlagen Modul 2 - eine keine 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Alle Anlagen Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung/Alle Anlagen Modul 2 - eine keine 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Alle Anlagen Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Alle Anlagen Modul 2 - eine keine 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Alle Anlagen Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Unterschiedliche oder gleiche Modul$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Alle Anlagen Modul 2 - eine keine 14a##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Neuer Schritt4781/Modul 2##",
      ]
      conditions = [
        "$$Neuer Schritt4781/Ladeeinrichtung - Modulauswahl$$::=::%%Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684/Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684/Wärmepumpe - Modulauswahl$$::=::%%Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::DspBlock::$$$$##Kopie von Paragraf 14a Auswahl Modul - WP NEU/Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Auswahl Modul - WP NEU/Raumkühlung - Modulauswahl$$::=::%%Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Module$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Wärmepumpe/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 1/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Unterschiedliche oder gleiche Modul$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
    {
      actions = [
        "!TRUE!::SkipStep::$$$$##Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung,Kopie von Netzanschluss Zähler Modul 1,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung,Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596,Kopie von Netzanschluss Zähler - Auswahl Modul 2##",
      ]
      conditions = [
        "$$Kopie von Paragraf 14a Information - Ladeeinrichtung 2/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a$$::=::%%Alle Anlagen Modul 2%%||VC||",
      ]
    },
  ]
  name = "Portal: BDEW-konform: Anmeldung Erzeugungs- und Verbrauchsanlagen (Kunde) AKTUELL"
  settings = {


    runtime_entities = [
      "OPPORTUNITY",
    ]
    safe_mode_automation = false
    template_id          = "c8777570-11f0-11ef-9a46-29ac3b4fa1d4"
  }
  steps = [
    {
      hide_next_button = true
      name             = "Startseite"
      schema = jsonencode(
        {
          properties = {
            Begrüßung = {
              type = "object"
            }
            "Checkliste Erzeugungsanlagen" = {
              enum = [
                "https://www.fairnetzgmbh.de/privatkunden/einspeisung",
              ]
            }
            Netzanschluss = {
              enum = [
                "http://example.com",
              ]
            }
            "Netzanschluss erfolgt" = {
              enum = [
                "Der Netzanschluss ist bereits erfolgt.",
                "Der Netzanschluss ist noch nicht erfolgt.",
              ]
              type = "string"
            }
            TAB = {
              enum = [
                "https://www.bdew.de/media/documents/3000_BDEW_Bundesmusterwortlaut_TAB_2023_v20230502.pdf",
              ]
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Netzanschluss erfolgt",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = false
      show_stepper_labels = false
      step_id             = "Neuer Schritt5390"
      sub_title           = "Bitte nehmen Sie sich ca. 15 Minuten Zeit für den Antrag. "
      title               = "Willkommen zur Anmeldung Ihrer Erzeugungs- und Verbrauchsanlagen!"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                isNested  = false
                label     = false
                options = [
                  "Der Netzanschluss ist bereits erfolgt.",
                  "Der Netzanschluss ist noch nicht erfolgt.",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bevor Sie den Antrag zur Anmeldung Ihre Anlage stellen können, muss ein Netzanschluss erfolgt sein."
              }
              scope = "#/properties/Netzanschluss erfolgt"
              type  = "Control"
            },
            {
              label = false
              options = {
                halfWidth = false
                isNested  = false
                optionsLabels = [
                  "Netzanschluss beantragen",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte beantragen Sie zunächst den Netzanschluss."
              }
              scope = "#/properties/Netzanschluss"
              type  = "SecondaryActionBarControl"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begrüßung"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFMAaQBlACAAaABhAGIAZQBuACAAZgBvAGwAZwBlAG4AZABlACAATQD2AGcAbABpAGMAaABrAGUAaQB0AGUAbgA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBtAGUAbABkAHUAbgBnACAAdgBvAG4AIABFAHIAegBlAHUAZwB1AG4AZwBzAGEAbgBsAGEAZwBlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAG0AZQBsAGQAdQBuAGcAIAB2AG8AbgAgAFAAVgAtAEEAbgBsAGEAZwBlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAG0AZQBsAGQAdQBuAGcAIAB2AG8AbgAgAEsAVwBLAC0AQQBuAGwAYQBnAGUAIAAoAEIASABLAFcAKQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBBAG4AbQBlAGwAZAB1AG4AZwAgAHYAbwBuACAAQgBpAG8AbQBhAHMAcwBlAC0AQQBuAGwAYQBnAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADMAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBBAG4AbQBlAGwAZAB1AG4AZwAgAHYAbwBuACAAVwBpAG4AZABrAHIAYQBmAHQALQBBAG4AbABhAGcAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAdAB5AHAAZQAiADoAIgBsAGkAbgBlAGIAcgBlAGEAawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoANAB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbABpAHMAdABUAHkAcABlACIAOgAiAGIAdQBsAGwAZQB0ACIALAAiAHMAdABhAHIAdAAiADoAMQAsACIAdABhAGcAIgA6ACIAdQBsACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBBAG4AbQBlAGwAZAB1AG4AZwAgAHYAbwBuACAAVgBlAHIAYgByAGEAdQBjAGgAcwBhAG4AbABhAGcAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAG0AZQBsAGQAdQBuAGcAIAB2AG8AbgAgAFcA5AByAG0AZQBwAHUAbQBwAGUAbgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBtAGUAbABkAHUAbgBnACAAdgBvAG4AIABMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwBlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAG0AZQBsAGQAdQBuAGcAIAB2AG8AbgAgAEsAbABpAG0AYQBnAGUAcgDkAHQAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAG0AZQBsAGQAdQBuAGcAIAB2AG8AbgAgAEEAbgBsAGEAZwBlAG4AIAB6AHUAcgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFMAcABlAGkAYwBoAGUAcgB1AG4AZwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbABlAGsAdAByAGkAcwBjAGgAZQByACAARQBuAGUAcgBnAGkAZQAgACgAQgBhAHQAdABlAHIAaQBlAHMAcABlAGkAYwBoAGUAcgApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoANAB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBtAGUAbABkAHUAbgBnACAAdgBvAG4AIABzAG8AbgBzAHQAaQBnAGUAbgAgAEEAbgBsAGEAZwBlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgA1AH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBsAGkAcwB0AFQAeQBwAGUAIgA6ACIAYgB1AGwAbABlAHQAIgAsACIAcwB0AGEAcgB0ACIAOgAxACwAIgB0AGEAZwAiADoAIgB1AGwAIgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwBpAGMAaAB0AGkAZwBlACAASQBuAGYAbwByAG0AYQB0AGkAbwBuAGUAbgAgAHoAdQByACAAQgBlAGEAcgBiAGUAaQB0AHUAbgBnACAAZABlAHMAIABBAG4AdAByAGEAZwBzADoAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZQAgAEkAbgBzAHQAYQBsAGwAYQB0AGkAbwBuACAAZABlAHIAIABWAGUAcgBiAHIAYQB1AGMAaABzAC0ALwBFAHIAegBlAHUAZwB1AG4AZwBzAGEAbgBsAGEAZwBlACAAZABhAHIAZgAgAG4AdQByACAAZAB1AHIAYwBoACAAZQBpAG4AZQBuACAAYQB1AHQAbwByAGkAcwBpAGUAcgB0AGUAbgAgAEUAbABlAGsAdAByAG8AZgBhAGMAaABiAGUAdAByAGkAZQBiACAAdgBvAHIAZwBlAG4AbwBtAG0AZQBuACAAdwBlAHIAZABlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARQBpAG4AdwBpAGwAbABpAGcAdQBuAGcAcwBlAHIAawBsAOQAcgB1AG4AZwAgAGQAZQBzACAARQBpAGcAZQBuAHQA/ABtAGUAcgBzACwAIABmAGEAbABsAHMAIABhAGIAdwBlAGkAYwBoAGUAbgBkACAAZQByAGYAbwByAGQAZQByAGwAaQBjAGgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABlAHIAIABBAHUAZgBzAHQAZQBsAGwAdQBuAGcAcwBvAHIAdAAgAGQAZQByACAAQQBuAGwAYQBnAGUAIABtAHUAcwBzACAAaQBtACAATABhAGcAZQBwAGwAYQBuACAAbQBhAHIAawBpAGUAcgB0ACAAdQBuAGQAIABoAG8AYwBoAGcAZQBsAGEAZABlAG4AIAB3AGUAcgBkAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADMAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGUAdABhAGkAbABsAGkAZQByAHQAZQAgAEEAbgBnAGEAYgBlAG4AIAB6AHUAcgAgAEkAaAByAGUAcgAgAEUAcgB6AGUAdQBnAHUAbgBnAHMALQAgAHUAbgBkACAAVgBlAHIAYgByAGEAdQBjAGgAcwBhAG4AbABhAGcAZQAgACgAdQAuAGEALgAgAEgAZQByAHMAdABlAGwAbABlAHIALAAgAFQAeQBwACwAIABMAGUAaQBzAHQAdQBuAGcAKQAgAHMAaQBuAGQAIABhAG4AegB1AGcAZQBiAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADQAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZQAgAFoA5ABoAGwAZQByAG4AdQBtAG0AZQByACAAaQBzAHQALwBrAGEAbgBuACAAZQByAGYAbwByAGQAZQByAGwAaQBjAGgAIABzAGUAaQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoANQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbABpAHMAdABUAHkAcABlACIAOgAiAGIAdQBsAGwAZQB0ACIALAAiAHMAdABhAHIAdAAiADoAMQAsACIAdABhAGcAIgA6ACIAdQBsACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  label = false
                  options = {
                    halfWidth = false
                    optionsLabels = [
                      "Checkliste notwendiger Unterlagen für Erzeugungsanlagen",
                    ]
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Checkliste Erzeugungsanlagen"
                  type  = "SecondaryActionBarControl"
                },
                {
                  label = false
                  options = {
                    halfWidth = false
                    optionsLabels = [
                      "Technische Anschlussbedingungen für den Anschluss an das Niederspannungsnetz",
                    ]
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/TAB"
                  type  = "SecondaryActionBarControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Netzanschluss erfolgt gleich Ja"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Antrag beginnen"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = false
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Verfügbarkeitsprüfung"
      schema = jsonencode(
        {
          properties = {
            Verfügbarkeitsprüfung = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Verfügbarkeitsprüfung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Verfügbarkeitsprüfung"
      title               = "Wo soll die Anlage in Betrieb genommen werden?"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                allowedPostalCodesCommaSeparated = "72762"
                autoGeneratedLogicsIds = [
                  "fyFb94JMavM0PSvI7Zx6-",
                ]
                autoGeneratedStepIds = [
                  "Nichtverfügbarkeit",
                ]
                availabilityMode   = "postalCode"
                countryCode        = "DE"
                enableAutoComplete = true
                enableFreeText     = true
                fields = {
                  zipCode = {
                    placeholder = null
                    required    = true
                  }
                }
                googleMapsIntegrationOptions = {
                  isGoogleMapsEnabled    = false
                  isRepositioningAllowed = false
                }
                halfWidth = false
                isNested  = false
                postalCodeAvailabilityFields = {
                  zipCode = {
                    placeholder = "z.B. 72762 Reutlingen"
                    required    = true
                  }
                }
                productAvailabilityServiceFields = {
                  zipCode = {
                    required = true
                  }
                }
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Mit der Postleitzahl prüfen wir, ob wir für Ihren Anschluss zuständig sind."
              }
              scope = "#/properties/Verfügbarkeitsprüfung"
              type  = "AvailabilityCheckControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Allgemein - Installationsadresse"
      schema = jsonencode(
        {
          properties = {
            "Bestätigung Pin" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            Installationsadresse = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Installationsadresse",
            "Bestätigung Pin",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Installationsort"
      title               = "Wo soll die Anlage in Betrieb genommen werden?"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                acceptSuggestedOnly = true
                countryAddressSettings = {
                  countryCode        = "DE"
                  enableAutoComplete = true
                  enableFreeText     = true
                }
                fields = {
                  extention = {}
                  houseNumber = {
                    required = true
                  }
                  streetName = {
                    required = true
                  }
                  zipCity = {
                    required = true
                  }
                }
                googleMapsIntegrationOptions = {
                  isGoogleMapsEnabled    = true
                  isRepositioningAllowed = true
                }
                halfWidth = false
                injectAddressSettings = {
                  relatedBlock = "Verfügbarkeitsprüfung/Verfügbarkeitsprüfung"
                }
                isDelivery             = true
                isInjectAddressEnabled = true
                isNested               = false
                labels                 = []
                related_pi             = "Angaben zum Anlagenbetreiber/Persönliche Informationen Anschlussnutzer"
                showPaper              = false
                stickyOnMobile         = false
                stickyOnMobileIndex    = 1
                subtitle               = "Bitte geben Sie zunächst Ihre Adresse ein und setzen dann den Pin dort, wo die Anlage installiert werden soll."
                supportUnlisted        = true
                unlistedFields = {
                  plotArea = {
                    required = true
                  }
                  plotOfLand = {
                    required = true
                  }
                  suburb = {
                    required = true
                  }
                  zipCity = {
                    required = true
                  }
                }
              }
              scope = "#/properties/Installationsadresse"
              type  = "AddressControl"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAbQBpAHQAIABiAGUAcwB0AOQAdABpAGcAZQAgAGkAYwBoACwAIABkAGEAcwBzACAAaQBjAGgAIABkAGUAbgAgAFAAaQBuACAAYQB1AGYAIABkAGUAcgAgAEsAYQByAHQAZQAgAGEAdQBmACAAZABlAG4AIABTAHQAYQBuAGQAbwByAHQAIABkAGUAcgAgAEEAbgBsAGEAZwBlACAAZwBlAHMAZQB0AHoAdAAgAGgAYQBiAGUALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Bestätigung Pin"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = "Optional **Bedingung**"
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = "//epilot.cloud)"
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Allgemein - Details zu involvierten Akteuren"
      schema = jsonencode(
        {
          properties = {
            "Adresse Anschlussnehmer" = {
              type = "object"
            }
            "Adresse Anschlussnutzer gleich Anlagenanschrift" = {
              default = false
              type    = "boolean"
            }
            "Adresse Anschlussnutzerin" = {
              type = "object"
            }
            "Adresse Elektrofachbetrieb" = {
              type = "object"
            }
            "Anschlussnutzer gleich -nehmer" = {
              default = true
              type    = "boolean"
            }
            Ausweisnummer = {
              type = "string"
            }
            "Elektrofachbetrieb noch nicht bekannt" = {
              default = true
              type    = "boolean"
            }
            "Erklärtext Anschlussnehmer" = {
              type = "object"
            }
            "Erklärung Elektrofachbetrieb" = {
              type = "object"
            }
            "Hilfe Anschlussnehmer" = {
              default = false
              type    = "boolean"
            }
            "Hilfe Elektrofachbetrieb" = {
              default = false
              type    = "boolean"
            }
            "Kontaktdaten Elektrofachbetrieb" = {
              type = "object"
            }
            Netzbetreiber = {
              type = "string"
            }
            "Persönliche Informationen Anschlussnehmer" = {
              type = "object"
            }
            "Persönliche Informationen Anschlussnutzer" = {
              type = "object"
            }
            "Upload Einwilligung Eigentümer" = {
              type = "array"
            }
            "Upload Installateursausweis" = {
              type = "array"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Adresse Anschlussnehmer",
            "Upload Einwilligung Eigentümer",
            "Kontaktdaten Elektrofachbetrieb",
            "Adresse Elektrofachbetrieb",
            "Adresse Anschlussnutzerin",
            "Persönliche Informationen Anschlussnehmer",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Angaben zum Anlagenbetreiber"
      title               = "Details zu den involvierten Akteuren"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                autoFillPISettings = {}
                fields = {
                  companyName = {
                    required = true
                    showIf = {
                      customerType = "Business"
                    }
                  }
                  customerType = {
                    defaultValue = "Private"
                    label        = "customerType"
                  }
                  email = {
                    required = true
                  }
                  firstName = {
                    required = true
                  }
                  lastName = {
                    required = true
                  }
                  salutation = {
                    options = [
                      "Mr.",
                      "Ms. / Mrs.",
                      "Other",
                    ]
                    required = true
                  }
                  telephone = {
                    required = true
                  }
                  title = {}
                }
                halfWidth           = false
                isAutoFillPIEnabled = true
                isNested            = false
                purposeLabels = [
                  "Anlagenbetreiber",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Anschlussnutzer oder auch Anlagenbetreiber sind diejenigen, die einen Netzanschluss zur Energieversorgung nutzen. Diese können entweder Grundstückseigentümer oder Mieter sein. "
                title               = "Kontaktdaten AnschlussnutzerIn"
              }
              scope = "#/properties/Persönliche Informationen Anschlussnutzer"
              type  = "PersonalInformationControl"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAZAByAGUAcwBzAGUAIABBAG4AcwBjAGgAbAB1AHMAcwBuAHUAdAB6AGUAcgBJAG4AIABzAHQAaQBtAG0AdAAgAG0AaQB0ACAAZABlAHIAIABBAG4AbABhAGcAZQBuAGEAbgBzAGMAaAByAGkAZgB0ACAAIAD8AGIAZQByAGUAaQBuAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Adresse Anschlussnutzer gleich Anlagenanschrift"
              type  = "Control"
            },
            {
              options = {
                acceptSuggestedOnly = true
                autoFillAddressSettings = {
                  relatedBlock = "Installationsort/Installationsadresse"
                }
                countryAddressSettings = {
                  countryCode        = "DE"
                  enableAutoComplete = true
                  enableFreeText     = false
                }
                fields = {
                  houseNumber = {
                    required = true
                  }
                  streetName = {
                    required = true
                  }
                  zipCity = {
                    required = true
                  }
                }
                halfWidth                = false
                isAutoFillAddressEnabled = true
                isBilling                = false
                isNested                 = false
                labels = [
                  "Adresse Anschlussnutzer",
                ]
                related_pi          = "Angaben zum Anlagenbetreiber/Persönliche Informationen Anschlussnutzer"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                title               = "Adresse AnschlussnutzerIn"
                unlistedFields = {
                  zipCity = {}
                }
              }
              scope = "#/properties/Adresse Anschlussnutzerin"
              type  = "AddressControl"
            },
            {
              label = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByAC8AZABpAGUAIABBAG4AcwBjAGgAbAB1AHMAcwBuAHUAdAB6AGUAcgBJAG4AIABpAHMAdAAgAGEAdQBjAGgAIABBAG4AcwBjAGgAbAB1AHMAcwBuAGUAaABtAGUAcgBJAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBzAGMAaABsAHUAcwBzAG4AdQB0AHoAZQByAEkAbgAgAGkAcwB0ACAAYQB1AGMAaAAgAEEAbgBzAGMAaABsAHUAcwBzAG4AZQBoAG0AZQByAEkAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Anschlussnutzer gleich -nehmer"
              type  = "Control"
            },
            {
              label = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAZQByACAAaQBzAHQAIABBAG4AcwBjAGgAbAB1AHMAcwBuAGUAaABtAGUAcgBJAG4APwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAZQByACAAaQBzAHQAIABBAG4AcwBjAGgAbAB1AHMAcwBuAGUAaABtAGUAcgA/ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Hilfe Anschlussnehmer"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärtext Anschlussnehmer"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAZQBpACAAZABlAG0ALwBkAGUAcgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBzAGMAaABsAHUAcwBzAG4AZQBoAG0AZQByAEkAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGgAYQBuAGQAZQBsAHQAIABlAHMAIABzAGkAYwBoACAAdQBtACAAZQBpAG4AZQAgAG4AYQB0APwAcgBsAGkAYwBoAGUAIABvAGQAZQByACAAagB1AHIAaQBzAHQAaQBzAGMAaABlACAAUABlAHIAcwBvAG4AIAAoAHoALgAgAEIALgAgAEUAaQBnAGUAbgB0APwAbQBlAHIAKQAsACAAZABlAHMAcwBlAG4AIABLAHUAbgBkAGUAbgBhAG4AbABhAGcAZQAgAHUAbgBtAGkAdAB0AGUAbABiAGEAcgAgAPwAYgBlAHIAIABlAGkAbgBlAG4AIABBAG4AcwBjAGgAbAB1AHMAcwAgAG0AaQB0ACAAZABlAG0AIABOAGUAdAB6ACAAZABlAHMAIABOAGUAdAB6AGIAZQB0AHIAZQBpAGIAZQByAHMAIAB2AGUAcgBiAHUAbgBkAGUAbgAgAGkAcwB0ACAAKABWAEQARQAtAEEAUgAtAE4AIAA0ADEAMAAwACkALgBcAG4ASABpAG4AdwBlAGkAcwA6ACAAVgBlAHIAYQBuAHQAdwBvAHIAdABsAGkAYwBoAGUAcgAgAGYA/AByACAAZABpAGUAIABLAHUAbgBkAGUAbgBhAG4AbABhAGcAZQAgAHUAbgBkACAAVgBlAHIAdAByAGEAZwBzAHAAYQByAHQAbgBlAHIAIABmAPwAcgAgAGQAZQBuACAATgBlAHQAegBhAG4AcwBjAGgAbAB1AHMAcwAuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              elements = [
                {
                  options = {
                    autoFillPISettings = {
                      relatedBlock = "Angaben zum Anlagenbetreiber/Persönliche Informationen Anschlussnutzer"
                    }
                    fields = {
                      companyName = {
                        required = true
                        showIf = {
                          customerType = "Business"
                        }
                      }
                      customerType = {
                        defaultValue = "Private"
                        label        = "customerType"
                      }
                      email = {
                        required = true
                      }
                      firstName = {
                        required = true
                      }
                      lastName = {
                        required = true
                      }
                      salutation = {
                        options = [
                          "Mr.",
                          "Ms. / Mrs.",
                          "Contact Person",
                        ]
                      }
                      telephone = {}
                    }
                    halfWidth           = false
                    isAutoFillPIEnabled = true
                    isNested            = true
                    purposeLabels = [
                      "Anschlussnehmer",
                    ]
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                    title               = "Kontaktdaten Anschlussnehmer (Eigentümer)"
                  }
                  scope = "#/properties/Persönliche Informationen Anschlussnehmer"
                  type  = "PersonalInformationControl"
                },
                {
                  options = {
                    countryAddressSettings = {
                      countryCode        = "DE"
                      enableAutoComplete = true
                      enableFreeText     = false
                    }
                    fields = {
                      extention = {}
                      houseNumber = {
                        required = true
                      }
                      streetName = {
                        required = true
                      }
                      zipCity = {
                        required = true
                      }
                    }
                    halfWidth                = false
                    isAutoFillAddressEnabled = false
                    isNested                 = true
                    labels = [
                      "Adresse Anschlussnehmer",
                    ]
                    related_pi          = "Angaben zum Anlagenbetreiber/Persönliche Informationen Anschlussnehmer"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Adresse Anschlussnehmer"
                  type  = "AddressControl"
                },
                {
                  options = {
                    halfWidth           = false
                    maxQuantity         = 1
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                    tags = [
                      "Vollmacht Eigentümer",
                    ]
                    zoneLabel = "Bitte laden Sie hier die unterzeichnete Zustimmung des Eigentümers hoch."
                  }
                  scope = "#/properties/Upload Einwilligung Eigentümer"
                  type  = "UploadPanelControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Anschlussnehmer"
              type  = "GroupLayout"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAARQBsAGUAawB0AHIAbwBmAGEAYwBoAGIAZQB0AHIAaQBlAGIAIABuAG8AYwBoACAAbgBpAGMAaAB0ACAAYgBlAGsAYQBuAG4AdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Elektrofachbetrieb noch nicht bekannt"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAYQBzACAAaQBzAHQAIABkAGUAcgAgAEUAbABlAGsAdAByAG8AZgBhAGMAaABiAGUAdAByAGkAZQBiAD8AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Hilfe Elektrofachbetrieb"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärung Elektrofachbetrieb"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAARQBsAGUAawB0AHIAbwBmAGEAYwBoAGIAZQB0AHIAaQBlAGIAIABpAHMAdAAgAGkAbgAgAGUAaQBuACAASQBuAHMAdABhAGwAbABhAHQAZQB1AHIAdgBlAHIAegBlAGkAYwBoAG4AaQBzACAAZQBpAG4AZQBzACAATgBlAHQAegBiAGUAdAByAGUAaQBiAGUAcgBzACAAZQBpAG4AZwBlAHQAcgBhAGcAZQBuAGUAcwAgAFUAbgB0AGUAcgBuAGUAaABtAGUAbgAsACAAZABhAHMAIABlAGkAbgBlACAASwB1AG4AZABlAG4AYQBuAGwAYQBnAGUAIABvAGQAZQByACAAVABlAGkAbABlACAAZABhAHYAbwBuACAAZQByAHIAaQBjAGgAdABlAHQALAAgAGUAcgB3AGUAaQB0AGUAcgB0ACAAbwBkAGUAcgAgAOQAbgBkAGUAcgB0ACAAcwBvAHcAaQBlACAAZABpAGUAIABWAGUAcgBhAG4AdAB3AG8AcgB0AHUAbgBnACAAZgD8AHIAIABkAGUAcgBlAG4AIABvAHIAZABuAHUAbgBnAHMAZwBlAG0A5ADfAGUAIABBAHUAcwBmAPwAaAByAHUAbgBnACAA/ABiAGUAcgBuAGkAbQBtAHQAIAAoAKcAIAAxADMAIABBAGIAcwAuACAAMgAgAE4AQQBWACAAdQBuAGQAIABWAEQARQAtAEEAUgAtAE4AIAA0ADEAMAAwACkALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              elements = [
                {
                  options = {
                    fields = {
                      companyName = {
                        required = true
                      }
                      email = {
                        required = true
                      }
                      firstName = {
                        required = true
                      }
                      lastName = {
                        required = true
                      }
                      salutation = {
                        options = [
                          "Mr.",
                          "Ms. / Mrs.",
                          "Other",
                        ]
                        required = true
                      }
                      telephone = {
                        required = true
                      }
                      title = {}
                    }
                    halfWidth = false
                    isNested  = true
                    purposeLabels = [
                      "Elektrofachbetrieb",
                    ]
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                    title               = "Kontaktdaten Elektrofachbetrieb"
                  }
                  scope = "#/properties/Kontaktdaten Elektrofachbetrieb"
                  type  = "PersonalInformationControl"
                },
                {
                  options = {
                    countryAddressSettings = {
                      countryCode        = "DE"
                      enableAutoComplete = true
                      enableFreeText     = false
                    }
                    fields = {
                      extention = {}
                      houseNumber = {
                        required = true
                      }
                      streetName = {
                        required = true
                      }
                      zipCity = {
                        required = true
                      }
                    }
                    googleMapsIntegrationOptions = {
                      isGoogleMapsEnabled    = false
                      isRepositioningAllowed = false
                    }
                    halfWidth                = false
                    isAutoFillAddressEnabled = false
                    isNested                 = true
                    labels = [
                      "Adresse Elektrofachbetrieb",
                    ]
                    related_pi          = "Angaben zum Anlagenbetreiber/Kontaktdaten Elektrofachbetrieb"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                    unlistedFields = {
                      plotArea   = {}
                      plotOfLand = {}
                      suburb     = {}
                      zipCity    = {}
                    }
                  }
                  scope = "#/properties/Adresse Elektrofachbetrieb"
                  type  = "AddressControl"
                },
                {
                  options = {
                    halfWidth           = true
                    label               = "Ausweisnummer"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Ausweisnummer"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    label               = "Netzbetreiber"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Netzbetreiber"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = false
                    maxQuantity         = 1
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                    tags = [
                      "Installateursausweis",
                    ]
                    zoneLabel = "Bitte laden Sie hier den Installateursausweis hoch"
                  }
                  scope = "#/properties/Upload Installateursausweis"
                  type  = "UploadPanelControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Elektrofachbetrieb"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Anlagenart"
      schema = jsonencode(
        {
          properties = {
            Anlagenart = {
              type = "array"
            }
            "Bestätigung Mittelspannung" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Nieder- oder Mittelspannung" = {
              default = "Niederspannung"
              enum = [
                "Niederspannung",
                "Mittelspannung",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Anlagenart",
            "Nieder- oder Mittelspannung",
            "Bestätigung Mittelspannung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt8599"
      title               = "Um welche Anlage handelt es sich?"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth = false
                label     = false
                options = [
                  "Erzeugungsanlage",
                  "Verbrauchsanlage",
                ]
                optionsIcons = [
                  {
                    name = "solar_power"
                  },
                  {
                    name = "heat_pump"
                  },
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                uiType              = "button"
              }
              scope = "#/properties/Anlagenart"
              type  = "MultichoiceControl"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Niederspannung",
                  "Mittelspannung",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Anschluss an die Niederspannung",
                  "Anschluss an die Mittelspannung",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wird die Anlage an das Nieder- oder Mittelspannungsnetz angeschlossen?"
              }
              scope = "#/properties/Nieder- oder Mittelspannung"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAbQBpAHQAIABiAGUAcwB0AOQAdABpAGcAZQAgAGkAYwBoACwAIABkAGEAcwBzACAAZABpAGUAIABBAG4AbABhAGcAZQAgAGEAbgAgAGQAaQBlACAATQBpAHQAdABlAGwAcwBwAGEAbgBuAHUAbgBnACAAYQBuAGcAZQBzAGMAaABsAG8AcwBzAGUAbgAgAHcAZQByAGQAZQBuACAAcwBvAGwAbAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Bestätigung Mittelspannung"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Allgemein - Über den Installationsort"
      schema = jsonencode(
        {
          properties = {
            "Art Anschlussobjekt" = {
              enum = [
                "Einfamilienhaus",
                "Reihen-/Doppelhaus",
                "Mehrfamilienhaus",
                "Wohngebäude mit teils gewerblicher Nutzung",
                "Gewerbegebäude",
                "Landwirtschaft",
                "öffentliches Gebäude",
              ]
              type = "string"
            }
            "Ort Erzeugungsanlage" = {
              enum = [
                "auf, an oder in Gebäude",
                "Freifläche",
              ]
              type = "string"
            }
            "Vorhandene Leistung Modulleistung" = {
              type = "object"
            }
            "Vorhandene Leistung Wechselrichter" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
            "Weitere Erzeugungsanlagen am gleichen Netzanschluss" = {
              enum = [
                "Ja, es befinden sich weitere Erzeugungsanlagen am selben Netzanschluss.",
                "Nein, es befinden sich keine weiteren Erzeugungsanlagen am selben Netzanschluss.",
              ]
              type = "string"
            }
          }
          required = [
            "Weitere Erzeugungsanlagen am gleichen Netzanschluss",
            "Art Anschlussobjekt",
            "Vorhandene Leistung Modulleistung",
            "Vorhandene Leistung Wechselrichter",
            "Ort Erzeugungsanlage",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt2339"
      title               = "Über den Installationsort"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "auf, an oder in Gebäude",
                  "Freifläche",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Die Erzeugungsanlage befindet sich auf, an oder in einem Gebäude.",
                  "Die Erzeugungsanlage befindet sich auf einer Freifläche",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wo befindet sich die Erzeugungsanlage?"
              }
              scope = "#/properties/Ort Erzeugungsanlage"
              type  = "Control"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja, es befinden sich weitere Erzeugungsanlagen am selben Netzanschluss.",
                  "Nein, es befinden sich keine weiteren Erzeugungsanlagen am selben Netzanschluss.",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Befinden sich weitere Erzeugungsanlagen (Bestandsanlagen) am selben Netzanschluss? (z.B. Balkonkraftwerk)"
              }
              scope = "#/properties/Weitere Erzeugungsanlagen am gleichen Netzanschluss"
              type  = "Control"
            },
            {
              options = {
                fields = {
                  numberInput = {
                    format = {
                      decimalPlaces            = 0
                      digitsBeforeDecimalPoint = 1
                      show                     = false
                      validate                 = false
                    }
                    label = "Vorhandene Moduleistung in kWp"
                    range = {}
                    unit = {
                      label = "kwp"
                      show  = true
                    }
                  }
                }
                halfWidth           = false
                isNested            = false
                required            = true
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wie hoch ist die vorhandene Leistung der Bestandsanlagen in kWp (z.B. Modul- oder Generatorleistung)?"
              }
              scope = "#/properties/Vorhandene Leistung Modulleistung"
              type  = "NumberInputControl"
            },
            {
              options = {
                fields = {
                  numberInput = {
                    format = {
                      decimalPlaces            = 0
                      digitsBeforeDecimalPoint = 1
                      show                     = false
                      validate                 = false
                    }
                    label = "Vorhandene Leistung Wechselrichter in kVA"
                    range = {}
                    unit = {
                      label = "kva"
                      show  = true
                    }
                  }
                }
                halfWidth           = false
                isNested            = false
                required            = true
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wie hoch ist die vorhandene Leistung der Bestandsanlagen in kVA (Wechselrichterleistung)?"
              }
              scope = "#/properties/Vorhandene Leistung Wechselrichter"
              type  = "NumberInputControl"
            },
            {
              options = {
                autocomplete = true
                halfWidth    = false
                isNested     = false
                label        = "Gebäudetyp"
                options = [
                  "Einfamilienhaus",
                  "Reihen-/Doppelhaus",
                  "Mehrfamilienhaus",
                  "Wohngebäude mit teils gewerblicher Nutzung",
                  "Gewerbegebäude",
                  "Landwirtschaft",
                  "öffentliches Gebäude",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Um welches Anschlussobjekt handelt es sich beim Installationsort der Verbrauchsanlage?"
              }
              scope = "#/properties/Art Anschlussobjekt"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Erzeugungsanlage - Anlagentyp"
      schema = jsonencode(
        {
          properties = {
            "Anlagentyp - Erzeugungsanlage" = {
              enum = [
                "PV-Anlage",
                "KWK-Anlage",
                "Biomasse-Anlage",
                "Windkraft-Anlage",
                "Sonstige Anlage",
              ]
              type = "string"
            }
            "Energieträger Biomasse-Anlage" = {
              enum = [
                "Biomasse",
                "Biogas",
                "Klärgas",
                "Deponiegas",
                "Grubengas",
                "Sonstiges",
              ]
              type = "string"
            }
            "Energieträger KWK-Anlage" = {
              enum = [
                "Erdgas",
                "Flüssiggas",
                "Erdöl",
                "Wasserstoff",
                "Sonstiges",
              ]
              type = "string"
            }
            "Nabenhöhe Windkraftanlage" = {
              type = "object"
            }
            "Sonstige Erzeugungsanlage" = {
              type = "string"
            }
            "Sonstiger Energieträger Biomasse" = {
              type = "string"
            }
            "Sonstiger Energieträger KWK" = {
              type = "string"
            }
            "Upload Sonstige Anlage" = {
              type = "array"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Sonstige Erzeugungsanlage",
            "Energieträger KWK-Anlage",
            "Energieträger Biomasse-Anlage",
            "Sonstiger Energieträger Biomasse",
            "Nabenhöhe Windkraftanlage",
            "Upload Sonstige Anlage",
            "Anlagentyp - Erzeugungsanlage",
            "Sonstiger Energieträger KWK",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt8833"
      title               = "Welche Erzeugungsanlage möchten Sie anmelden?"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "PV-Anlage",
                  "KWK-Anlage",
                  "Biomasse-Anlage",
                  "Windkraft-Anlage",
                  "Sonstige Anlage",
                ]
                optionsIcons = [
                  {
                    name = "solar_power"
                  },
                  {
                    name = "heat"
                  },
                  {
                    name = "potted_plant"
                  },
                  {
                    name = "wind_power"
                  },
                  {
                    name = "question_mark"
                  },
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Anlagentyp - Erzeugungsanlage"
              type  = "Control"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Erdgas",
                  "Flüssiggas",
                  "Erdöl",
                  "Wasserstoff",
                  "Sonstiges",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Welcher Energieträger wird genutzt?"
              }
              scope = "#/properties/Energieträger KWK-Anlage"
              type  = "Control"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Biomasse",
                  "Biogas",
                  "Klärgas",
                  "Deponiegas",
                  "Grubengas",
                  "Sonstiges",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Welcher Energieträger wird genutzt?"
              }
              scope = "#/properties/Energieträger Biomasse-Anlage"
              type  = "Control"
            },
            {
              options = {
                fields = {
                  numberInput = {
                    format = {
                      decimalPlaces            = 0
                      digitsBeforeDecimalPoint = 1
                      show                     = false
                      validate                 = false
                    }
                    label = "Nabenhöhe"
                    range = {}
                    unit = {
                      label = "m"
                      show  = true
                    }
                  }
                }
                halfWidth           = false
                isNested            = false
                required            = true
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte teilen Sie uns die Nabenhöhe Ihrer Windkraft-Anlage mit."
              }
              scope = "#/properties/Nabenhöhe Windkraftanlage"
              type  = "NumberInputControl"
            },
            {
              options = {
                halfWidth = false
                input_icon = {
                  name = "ink_pen"
                }
                isNested            = false
                label               = "Sonstiger Energieträger"
                multiline           = true
                rows                = 4
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte tragen Sie den verwendeten Energieträger Ihrer KWK-Anlage hier ein."
              }
              scope = "#/properties/Sonstiger Energieträger KWK"
              type  = "Control"
            },
            {
              options = {
                halfWidth = false
                input_icon = {
                  name = "ink_pen"
                }
                isNested            = false
                label               = "Sonstiger Energieträger"
                multiline           = true
                rows                = 4
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte tragen Sie den verwendeten Energieträger Ihrer Biomasse-Anlage hier ein."
              }
              scope = "#/properties/Sonstiger Energieträger Biomasse"
              type  = "Control"
            },
            {
              options = {
                halfWidth = false
                input_icon = {
                  name = "ink_pen"
                }
                label               = "Sonstige Erzeugungsanlage und Energiequelle"
                multiline           = true
                rows                = 4
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Um welche Art der Erzeugungsanlage handelt es sich? Welche Energiequelle nutzt Ihre Anlage?"
              }
              scope = "#/properties/Sonstige Erzeugungsanlage"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                maxQuantity         = 4
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte laden Sie hier Datenblätter und Informationsmaterial Ihrer geplanten Erzeugungsanlage hoch."
                tags = [
                  "Datenblätter Sonstige Erzeugungsanlage",
                ]
                zoneLabel = "Lege Sie Ihre Dateien hier ab oder klicken Sie zum Hochladen"
              }
              scope = "#/properties/Upload Sonstige Anlage"
              type  = "UploadPanelControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Erzeugungsanlage - PV technische Daten"
      schema = jsonencode(
        {
          properties = {
            "Anzahl Modultypen" = {
              enum = [
                "1",
                "2",
                "3",
                "4",
              ]
              type = "string"
            }
            "Berechnete Modulleistung" = {
              type = "object"
            }
            "Berechnete Modulleistung 2" = {
              type = "object"
            }
            "Berechnete Modulleistung 3" = {
              type = "object"
            }
            "Berechnete Modulleistung 4" = {
              type = "object"
            }
            "Hersteller Solarmodul" = {
              type = "string"
            }
            "Hersteller Solarmodul 2" = {
              type = "string"
            }
            "Hersteller Solarmodul 3" = {
              type = "string"
            }
            "Hersteller Solarmodul 4" = {
              type = "string"
            }
            "Hinweis Einheit Leistung Solarmodule" = {
              type = "object"
            }
            "Hinweis Einheit Leistung Solarmodule 2" = {
              type = "object"
            }
            "Hinweis Einheit Leistung Solarmodule 3" = {
              type = "object"
            }
            "Hinweis Einheit Leistung Solarmodule 4" = {
              type = "object"
            }
            "Typ Solarmodul" = {
              type = "string"
            }
            "Typ Solarmodul 2" = {
              type = "string"
            }
            "Typ Solarmodul 3" = {
              type = "string"
            }
            "Typ Solarmodul 4" = {
              type = "string"
            }
            Weiter = {
              type = "object"
            }
            "Überschrift 1" = {
              type = "object"
            }
            "Überschrift 2" = {
              type = "object"
            }
            "Überschrift 3" = {
              type = "object"
            }
            "Überschrift 4" = {
              type = "object"
            }
          }
          required = [
            "Anzahl Modultypen",
            "Berechnete Modulleistung",
            "Berechnete Modulleistung 2",
            "Berechnete Modulleistung 3",
            "Berechnete Modulleistung 4",
            "Hersteller Solarmodul",
            "Typ Solarmodul",
            "Hersteller Solarmodul 2",
            "Typ Solarmodul 2",
            "Hersteller Solarmodul 3",
            "Typ Solarmodul 3",
            "Hersteller Solarmodul 4",
            "Typ Solarmodul 4",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt5459"
      title               = "Technische Angaben zu Ihrem Solarmodul"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                autocomplete = true
                halfWidth    = false
                label        = false
                options = [
                  "1",
                  "2",
                  "3",
                  "4",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wie viele verschiedene Modultypen werden verwendet?"
              }
              scope = "#/properties/Anzahl Modultypen"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 1"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAdAB5AHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Solarmodul"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Solarmodul"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Solarmodul 1"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 2"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADIALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAdAB5AHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Solarmodul 2"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Solarmodul 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Solarmodul 2"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 3"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADMALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAdAB5AHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Solarmodul 3"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Solarmodul 3"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Kopie von Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Solarmodul 3"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 4"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADQALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAdAB5AHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Solarmodul 4"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Solarmodul 4"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Kopie von Kopie von Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Solarmodul 4"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis Einheit Leistung Solarmodule"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAHMAdAB1AG4AZwAgAGQAZQByACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAaABlAGEAZABpAG4AZwAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB0AGEAZwAiADoAIgBoADMAIgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBhAGMAaAB0AGUAbgAgAFMAaQBlACwAIABkAGEAcwBzACAAZABpAGUAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAOQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGUAaQBzAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABmAPwAcgAgAGQAaQBlACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACAAaQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAawBXAHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABhAG4AegB1AGcAZQBiAGUAbgAgAGkAcwB0ACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    allowOther = false
                    deviceOptions = [
                      {

                        preSelect = true
                        value     = "1. Solarmodultyp "
                      },
                    ]
                    deviceUnit              = "kwp"
                    digitsAfterDecimalPoint = 3
                    halfWidth               = false
                    isNested                = true
                    required                = true
                    showPaper               = false
                    stickyOnMobile          = false
                    stickyOnMobileIndex     = 1
                  }
                  scope = "#/properties/Berechnete Modulleistung"
                  type  = "InputCalculatorControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Solarmodule 1"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis Einheit Leistung Solarmodule 2"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAHMAdAB1AG4AZwAgAGQAZQByACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAaABlAGEAZABpAG4AZwAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB0AGEAZwAiADoAIgBoADMAIgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBhAGMAaAB0AGUAbgAgAFMAaQBlACwAIABkAGEAcwBzACAAZABpAGUAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAOQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGUAaQBzAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABmAPwAcgAgAGQAaQBlACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACAAaQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAawBXAHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABhAG4AegB1AGcAZQBiAGUAbgAgAGkAcwB0ACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    allowOther = false
                    deviceOptions = [
                      {

                        preSelect = true
                        value     = "1. Solarmodultyp "
                      },
                      {

                        preSelect = true
                        value     = "2. Solarmodultyp"
                      },
                    ]
                    deviceUnit              = "kwp"
                    digitsAfterDecimalPoint = 3
                    halfWidth               = false
                    isNested                = true
                    required                = true
                    showPaper               = false
                    stickyOnMobile          = false
                    stickyOnMobileIndex     = 1
                  }
                  scope = "#/properties/Berechnete Modulleistung 2"
                  type  = "InputCalculatorControl"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Solarmodule 2"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis Einheit Leistung Solarmodule 3"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAHMAdAB1AG4AZwAgAGQAZQByACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAaABlAGEAZABpAG4AZwAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB0AGEAZwAiADoAIgBoADMAIgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBhAGMAaAB0AGUAbgAgAFMAaQBlACwAIABkAGEAcwBzACAAZABpAGUAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAOQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGUAaQBzAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABmAPwAcgAgAGQAaQBlACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACAAaQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAawBXAHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABhAG4AegB1AGcAZQBiAGUAbgAgAGkAcwB0ACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    allowOther = false
                    deviceOptions = [
                      {

                        preSelect = true
                        value     = "1. Solarmodultyp "
                      },
                      {

                        preSelect = true
                        value     = "2. Solarmodultyp"
                      },
                      {

                        preSelect = true
                        value     = "3. Solarmodultyp"
                      },
                    ]
                    deviceUnit              = "kwp"
                    digitsAfterDecimalPoint = 3
                    halfWidth               = false
                    isNested                = true
                    required                = true
                    showPaper               = false
                    stickyOnMobile          = false
                    stickyOnMobileIndex     = 1
                  }
                  scope = "#/properties/Berechnete Modulleistung 3"
                  type  = "InputCalculatorControl"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 1 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Solarmodule 3"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis Einheit Leistung Solarmodule 4"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAHMAdAB1AG4AZwAgAGQAZQByACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAaABlAGEAZABpAG4AZwAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB0AGEAZwAiADoAIgBoADMAIgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBhAGMAaAB0AGUAbgAgAFMAaQBlACwAIABkAGEAcwBzACAAZABpAGUAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAOQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGUAaQBzAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABmAPwAcgAgAGQAaQBlACAAUwBvAGwAYQByAG0AbwBkAHUAbABlACAAaQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAawBXAHAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABhAG4AegB1AGcAZQBiAGUAbgAgAGkAcwB0ACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                  type  = "Label"
                },
                {
                  options = {
                    allowOther = false
                    deviceOptions = [
                      {

                        preSelect = true
                        value     = "1. Solarmodultyp "
                      },
                      {

                        preSelect = true
                        value     = "2. Solarmodultyp"
                      },
                      {

                        preSelect = true
                        value     = "3. Solarmodultyp"
                      },
                      {

                        preSelect = true
                        value     = "4. Solarmodultyp"
                      },
                    ]
                    deviceUnit              = "kwp"
                    digitsAfterDecimalPoint = 3
                    halfWidth               = false
                    isNested                = true
                    required                = true
                    showPaper               = false
                    stickyOnMobile          = false
                    stickyOnMobileIndex     = 1
                  }
                  scope = "#/properties/Berechnete Modulleistung 4"
                  type  = "InputCalculatorControl"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 1 3"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Solarmodule 4"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Erzeugungsanlage - Wechselrichter technische Daten"
      schema = jsonencode(
        {
          properties = {
            "Anzahl Wechselrichtertypen" = {
              enum = [
                "1",
                "2",
                "3",
                "4",
              ]
              type = "string"
            }
            "Hersteller Wechselrichter 1" = {
              type = "string"
            }
            "Hersteller Wechselrichter 2" = {
              type = "string"
            }
            "Hersteller Wechselrichter 3" = {
              type = "string"
            }
            "Hersteller Wechselrichter 4" = {
              type = "string"
            }
            "Leistung Wechselrichter 1" = {
              type = "object"
            }
            "Leistung Wechselrichter 2" = {
              type = "object"
            }
            "Leistung Wechselrichter 3" = {
              type = "object"
            }
            "Leistung Wechselrichter 4" = {
              type = "object"
            }
            "Typ Wechselrichter 1" = {
              type = "string"
            }
            "Typ Wechselrichter 2" = {
              type = "string"
            }
            "Typ Wechselrichter 3" = {
              type = "string"
            }
            "Typ Wechselrichter 4" = {
              type = "string"
            }
            Weiter = {
              type = "object"
            }
            "Überschrift 1 WR" = {
              type = "object"
            }
            "Überschrift 2 WR" = {
              type = "object"
            }
            "Überschrift 3 WR" = {
              type = "object"
            }
            "Überschrift 4 WR" = {
              type = "object"
            }
          }
          required = [
            "Anzahl Wechselrichtertypen",
            "Leistung Wechselrichter 1",
            "Leistung Wechselrichter 2",
            "Leistung Wechselrichter 3",
            "Leistung Wechselrichter 4",
            "Hersteller Wechselrichter 1",
            "Typ Wechselrichter 1",
            "Hersteller Wechselrichter 2",
            "Typ Wechselrichter 2",
            "Hersteller Wechselrichter 3",
            "Typ Wechselrichter 3",
            "Hersteller Wechselrichter 4",
            "Typ Wechselrichter 4",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt5471"
      title               = "Technische Angaben zu Ihrem Wechselrichter"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                autocomplete = true
                halfWidth    = false
                label        = false
                options = [
                  "1",
                  "2",
                  "3",
                  "4",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wie viele verschiedene Wechselrichtertypen werden verbaut? "
              }
              scope = "#/properties/Anzahl Wechselrichtertypen"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 1 WR"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Wechselrichter 1"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Wechselrichter 1"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wechselrichter 1"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 2 WR"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADIALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Wechselrichter 2"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Wechselrichter 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 1 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wechselrichter 2"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 3 WR"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADMALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Wechselrichter 3"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Wechselrichter 3"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 1 3"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wechselrichter 3"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Überschrift 4 WR"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADQALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hersteller Wechselrichter 4"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Typ Wechselrichter 4"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 1 4"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wechselrichter 4"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "1. Wechselrichtertyp"
                  },
                ]
                deviceUnit              = "kva"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                title                   = "Leistung der Wechselrichter"
              }
              scope = "#/properties/Leistung Wechselrichter 1"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "1. Wechselrichtertyp"
                  },
                  {

                    preSelect = true
                    value     = "2. Wechselrichtertyp"
                  },
                ]
                deviceUnit              = "kva"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                title                   = "Leistung der Wechselrichter"
              }
              scope = "#/properties/Leistung Wechselrichter 2"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "1. Wechselrichtertyp"
                  },
                  {

                    preSelect = true
                    value     = "2. Wechselrichtertyp"
                  },
                  {

                    preSelect = true
                    value     = "3. Wechselrichtertyp"
                  },
                ]
                deviceUnit              = "kva"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                title                   = "Leistung der Wechselrichter"
              }
              scope = "#/properties/Leistung Wechselrichter 3"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "1. Wechselrichtertyp"
                  },
                  {

                    preSelect = true
                    value     = "2. Wechselrichtertyp"
                  },
                  {

                    preSelect = true
                    value     = "3. Wechselrichtertyp"
                  },
                  {

                    preSelect = true
                    value     = "4. Wechselrichtertyp"
                  },
                ]
                deviceUnit              = "kva"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                title                   = "Leistung der Wechselrichter"
              }
              scope = "#/properties/Leistung Wechselrichter 4"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Erzeugungsanlage - Generator - Windkraft Biomasse KWK"
      schema = jsonencode(
        {
          properties = {
            "Generator - Hersteller" = {
              type = "string"
            }
            "Generator - Scheinleistung" = {
              type = "object"
            }
            "Generator - Typ" = {
              type = "string"
            }
            "Gesamtleistung Generator" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Generator - Scheinleistung",
            "Gesamtleistung Generator",
            "Generator - Hersteller",
            "Generator - Typ",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt238."
      title               = "Technische Angaben zu Ihrem Generators"
      uischema = jsonencode(
        {
          elements = [
            {
              elements = [
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Generator - Hersteller"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Generator - Typ"
                  type  = "Control"
                },
                {
                  options = {
                    fields = {
                      numberInput = {
                        format = {
                          decimalPlaces            = 0
                          digitsBeforeDecimalPoint = 1
                          show                     = false
                          validate                 = false
                        }
                        label = "Scheinleistung (in kVA)"
                        range = {}
                        unit = {
                          label = "kva"
                          show  = true
                        }
                      }
                    }
                    halfWidth           = false
                    isNested            = true
                    required            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Generator - Scheinleistung"
                  type  = "NumberInputControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe Generator"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "Generatorleistung"
                  },
                ]
                deviceUnit              = "kva"
                digitsAfterDecimalPoint = 3
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                title                   = "Leistung des Generators"
              }
              scope = "#/properties/Gesamtleistung Generator"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Verbrauchsanlage - Anlagentyp"
      schema = jsonencode(
        {
          properties = {
            "Allgemein - Anlagenauswahl" = {
              type = "array"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Allgemein - Anlagenauswahl",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Willkommen!"
      sub_title           = "Bitte wählen Sie ein Anlagenkonzept für die Anmeldung aus"
      title               = "Welche Verbrauchsanlage(n) möchten Sie anmelden?"
      uischema = jsonencode(
        {
          elements = [
            {
              label = false
              options = {
                halfWidth    = false
                imageType    = "infographic"
                label        = false
                maxSelection = 0
                options = [
                  "Ladeeinrichtung ",
                  "Wärmepumpe",
                  "Anlagen zur Raumkühlung",
                  "Elektrische Wärmeerzeuger (z.B. Durchlauferhitzer)",
                  "Speicher",
                  "Sonstige Verbrauchsanlage",
                ]
                optionsIcons = [
                  {
                    name = "ev_charger"
                  },
                  {
                    name = "heat_pump"
                  },
                  {
                    name = "mode_cool"
                  },
                  {
                    name = "electric_bolt"
                  },
                  {
                    name = "battery_charging_90"
                  },
                  {
                    name = "question_mark"
                  },
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                uiType              = "button"
              }
              scope = "#/properties/Allgemein - Anlagenauswahl"
              type  = "MultichoiceControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Ladeeinrichtungen Details 1"
      schema = jsonencode(
        {
          properties = {
            "Bereits vorhandene Ladeleistung" = {
              type = "object"
            }
            "Ladeeinrichtung - bereits vorhanden" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Ladeeinrichtung - bereits vorhanden",
            "Bereits vorhandene Ladeleistung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt7066"
      title               = "Allgemeine Angaben zu Ihren bestehenden Ladeeinrichtungen"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, es sind bereits Ladeeinrichtungen am Netzanschluss installiert/angemeldet.",
                  "Nein, es sind keine weiteren Ladeeinrichtungen am Netzanschluss installiert/angemeldet.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Sind am Netzanschluss bereits Ladeeinrichtungen installiert/angemeldet?"
              }
              scope = "#/properties/Ladeeinrichtung - bereits vorhanden"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    allowOther = false
                    deviceOptions = [
                      {

                        preSelect = true
                        value     = "Vorhandene Ladepunkte"
                      },
                    ]
                    deviceUnit              = "kva"
                    digitsAfterDecimalPoint = 3
                    halfWidth               = false
                    isNested                = true
                    required                = true
                    showPaper               = false
                    stickyOnMobile          = false
                    stickyOnMobileIndex     = 1
                    subtitle                = "Bitte tragen Sie die bereits vorhandene Netzentnahmescheinleistung in kVA ein. Bei \"Anzahl\" tragen Sie bitte die bereits installierten Ladepunkte ein."
                  }
                  scope = "#/properties/Bereits vorhandene Ladeleistung"
                  type  = "InputCalculatorControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Bereits vorhandene Ladeeinrichtung"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Ladeeinrichtung Details 2"
      schema = jsonencode(
        {
          properties = {
            "Erklärung Wechselstrom und Gleichstrom" = {
              type = "object"
            }
            "Hilfe Wechselstrom und Gleichstrom" = {
              default = false
              type    = "boolean"
            }
            "Ladeeinrichtung - Fahrzeug Kopplung" = {
              enum = [
                "Wechselstrom (AC)",
                "Gleichstrom (DC)",
                "Wechselstrom (AC) u. Gleichstrom (DC)",
              ]
              type = "string"
            }
            "Ladeeinrichtung - Nutzung" = {
              enum = [
                "Private Nutzung",
                "Öffentliche Nutzung",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Ladeeinrichtung - Nutzung",
            "Ladeeinrichtung - Fahrzeug Kopplung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt"
      title               = "Allgemeine Angaben Ihrer Ladeeinrichtung"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Private Nutzung",
                  "Öffentliche Nutzung",
                ]
                optionsIcons = [
                  {
                    name = "home"
                  },
                  {
                    name = "warehouse"
                  },
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wie soll die Ladeeinrichtung genutzt werden?"
              }
              scope = "#/properties/Ladeeinrichtung - Nutzung"
              type  = "Control"
            },
            {
              options = {
                button    = true
                halfWidth = false
                isNested  = false
                label     = false
                options = [
                  "Wechselstrom (AC)",
                  "Gleichstrom (DC)",
                  "Wechselstrom (AC) u. Gleichstrom (DC)",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Was ist die Art der Ladeeinrichtung?"
              }
              scope = "#/properties/Ladeeinrichtung - Fahrzeug Kopplung"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAYQBzACAAdgBlAHIAcwB0AGUAaAB0ACAAbQBhAG4AIAB1AG4AdABlAHIAIABXAGUAYwBoAHMAZQBsAHMAdAByAG8AbQAgACgAQQBDACkAIAB1AG4AZAAgAEcAbABlAGkAYwBoAHMAdAByAG8AbQAgACgARABDACkAPwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Hilfe Wechselstrom und Gleichstrom"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärung Wechselstrom und Gleichstrom"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAbQBpAHQAIABXAGUAYwBoAHMAZQBsAHMAdAByAG8AbQAgACgAQQBDACkAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBJAG4AcwB0AGEAbABsAGEAdABpAG8AbgA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAARQBpAG4AZQAgAFcAYQBsAGwAYgBvAHgAIAB3AGkAcgBkACAAYQBuACAAZABlAHIAIABXAGEAbgBkACAASQBoAHIAZQByACAARwBhAHIAYQBnAGUAIABvAGQAZQByACAAYQB1AGYAIABkAGUAbQAgAFAAYQByAGsAcABsAGEAdAB6ACAAaQBuAHMAdABhAGwAbABpAGUAcgB0ACAAdQBuAGQAIABtAGkAdAAgAGQAZQBtACAASABhAHUAcwBoAGEAbAB0AHMAcwB0AHIAbwBtAG4AZQB0AHoAIAB2AGUAcgBiAHUAbgBkAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEYAYQBoAHIAegBlAHUAZwAgAGEAbgBzAGMAaABsAGkAZQDfAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgA6ACAAUwBpAGUAIAB2AGUAcgBiAGkAbgBkAGUAbgAgAEkAaAByACAARQBsAGUAawB0AHIAbwBmAGEAaAByAHoAZQB1AGcAIABtAGkAdAAgAGQAZQByACAAVwBhAGwAbABiAG8AeAAgAPwAYgBlAHIAIABlAGkAbgAgAEwAYQBkAGUAawBhAGIAZQBsAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgBuAHUAbABsACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATABhAGQAZQBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIABtAGkAdAAgAEcAbABlAGkAYwBoAHMAdAByAG8AbQAgACgARABDACkAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBJAG4AcwB0AGEAbABsAGEAdABpAG8AbgA6ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARQBpAG4AZQAgAEQAQwAtAFcAYQBsAGwAYgBvAHgAIAB3AGkAcgBkACAAYQBuACAAZQBpAG4AZQBtACAAZwBlAGUAaQBnAG4AZQB0AGUAbgAgAE8AcgB0ACAAaQBuAHMAdABhAGwAbABpAGUAcgB0ACwAIAB6AC4AQgAuACAAaQBuACAAZABlAHIAIABHAGEAcgBhAGcAZQAgAG8AZABlAHIAIABhAHUAZgAgAGUAaQBuAGUAbQAgAFAAYQByAGsAcABsAGEAdAB6ACwAIAB1AG4AZAAgAG0AaQB0ACAAZQBpAG4AZQByACAAbABlAGkAcwB0AHUAbgBnAHMAZgDkAGgAaQBnAGUAbgAgAFMAdAByAG8AbQBxAHUAZQBsAGwAZQAgAHYAZQByAGIAdQBuAGQAZQBuAC4AIABEAGkAZQAgAEkAbgBzAHQAYQBsAGwAYQB0AGkAbwBuACAAZQByAGYAbwByAGQAZQByAHQAIABpAG4AIABkAGUAcgAgAFIAZQBnAGUAbAAgAGUAaQBuAGUAbgAgAHAAcgBvAGYAZQBzAHMAaQBvAG4AZQBsAGwAZQBuACAARQBsAGUAawB0AHIAaQBrAGUAcgAgAHUAbgBkACAAbQD2AGcAbABpAGMAaABlAHIAdwBlAGkAcwBlACAAZQBpAG4AZQAgAEEAdQBmAHIA/ABzAHQAdQBuAGcAIABkAGUAcgAgAEgAYQB1AHMAcwB0AHIAbwBtAHYAZQByAHMAbwByAGcAdQBuAGcALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBGAGEAaAByAHoAZQB1AGcAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAdgBlAHIAYgBpAG4AZABlAG4AIABJAGgAcgAgAEUAbABlAGsAdAByAG8AZgBhAGgAcgB6AGUAdQBnACAAbQBpAHQAIABkAGUAcgAgAEQAQwAtAFcAYQBsAGwAYgBvAHgAIAD8AGIAZQByACAAZQBpAG4AIABzAHAAZQB6AGkAZQBsAGwAZQBzACAARABDAC0ATABhAGQAZQBrAGEAYgBlAGwAIAAoAG8AZgB0ACAAQwBIAEEAZABlAE0ATwAgAG8AZABlAHIAIABDAEMAUwApAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Ladeeinrichtung Details 3"
      schema = jsonencode(
        {
          properties = {
            "Bidirektionales Laden" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
            "Erklärung bidirektionales Laden" = {
              type = "object"
            }
            "Erklärung statisches und dynamisches Lastmanagement" = {
              type = "object"
            }
            "Hilfe bidirektionales Laden" = {
              default = false
              type    = "boolean"
            }
            "Hilfe statisches und dynamisches Lastmanagement" = {
              default = false
              type    = "boolean"
            }
            Lastmanagement = {
              enum = [
                "Statisches Lastmanagement",
                "Dynamisches Lastmanagement",
                "Kein Lastmanagement",
              ]
              type = "string"
            }
            "Maximale Netzeinspeiseleistung" = {
              type = "object"
            }
            Veräußerungsform = {
              default = "Einspeisevergütung nach § 21 Abs. 1 EEG"
              enum = [
                "Einspeisevergütung nach § 21 Abs. 1 EEG",
                "Geförderte Direktvermarktung (Marktprämie) nach § 20 EEG",
                "Mieterstromzuschlag nach § 21 Abs. 3 EEG ",
                "Sonstige Direktvermarktung nach § 21 a EEG",
                "Vermarktung ohne gesetzliche Vergütung",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Veräußerungsform",
            "Bidirektionales Laden",
            "Maximale Netzeinspeiseleistung",
            "Lastmanagement",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt4201"
      title               = "Alllgemeine Daten zu Ihrer Ladeeinrichtung"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                isNested  = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, die Ladeeinrichtung unterstützt bidirektionales Laden.",
                  "Nein, die Ladeeinrichtung unterstützt kein bidirektionales Laden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Unterstützt die Ladeeinrichtung bidirektionales Laden (V2G)?"
              }
              scope = "#/properties/Bidirektionales Laden"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAYQBzACAAdgBlAHIAcwB0AGUAaAB0ACAAbQBhAG4AIAB1AG4AdABlAHIAIABiAGkAZABpAHIAZQBrAHQAaQBvAG4AYQBsAGUAbQAgAEwAYQBkAGUAbgA/ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Hilfe bidirektionales Laden"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärung bidirektionales Laden"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQBkAGkAcgBlAGsAdABpAG8AbgBhAGwAZQBzACAATABhAGQAZQBuACAAYgBlAGQAZQB1AHQAZQB0ACwAIABkAGEAcwBzACAAZQBpAG4AIABFAGwAZQBrAHQAcgBvAGYAYQBoAHIAegBlAHUAZwAgAG4AaQBjAGgAdAAgAG4AdQByACAAUwB0AHIAbwBtACAAYQB1AHMAIABkAGUAbQAgAE4AZQB0AHoAIABhAHUAZgBuAGUAaABtAGUAbgAgACgAbABhAGQAZQBuACkALAAgAHMAbwBuAGQAZQByAG4AIABhAHUAYwBoACAAUwB0AHIAbwBtACAAegB1AHIA/ABjAGsAIABpAG4AcwAgAE4AZQB0AHoAIABvAGQAZQByACAAaQBuACAAZQBpAG4AIABhAG4AZABlAHIAZQBzACAAUwB5AHMAdABlAG0AIABhAGIAZwBlAGIAZQBuACAAawBhAG4AbgAgACgAZQBuAHQAbABhAGQAZQBuACkALgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAOgAgAEUAcwAgAHMAaQBuAGQAIABiAGkAcwBoAGUAcgAgAG4AbwBjAGgAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBrAGUAaQBuAGUAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABrAG8AbgBrAHIAZQB0AGUAbgAgAHIAZQBjAGgAdABsAGkAYwBoAGUAbgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFIAYQBoAG0AZQBuAGIAZQBkAGkAbgBnAHUAbgBnAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGQAZQBmAGkAbgBpAGUAcgB0ACAAdwBvAHIAZABlAG4ALgAgAFcAZQBuAG4AIABTAGkAZQAgAGQAZQBuAG4AbwBjAGgAIABlAGkAbgBlACAATABhAGQAZQBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIABiAGUAcwBpAHQAegBlAG4ALAAgAGQAaQBlACAAYgBpAGQAaQByAGUAawB0AGkAbwBuAGEAbABlAHMAIABMAGEAZABlAG4AIAB1AG4AdABlAHIAcwB0APwAdAB6AHQALAAgAGQAYQBuAG4AIAB0AGUAaQBsAGUAbgAgAFMAaQBlACAAdQBuAHMAIABkAGkAZQBzACAAYgBpAHQAdABlACAAbQBpAHQALgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                fields = {
                  numberInput = {
                    format = {
                      decimalPlaces            = 0
                      digitsBeforeDecimalPoint = 1
                      show                     = false
                      validate                 = false
                    }
                    label = "Maximale Netzeinspeiseleistung (in kW)"
                    range = {}
                    unit = {
                      label = "kw"
                      show  = true
                    }
                  }
                }
                halfWidth           = false
                isNested            = false
                required            = true
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Maximale Netzeinspeiseleistung"
              type  = "NumberInputControl"
            },
            {
              options = {
                autocomplete = true
                halfWidth    = false
                label        = false
                options = [
                  "Einspeisevergütung nach § 21 Abs. 1 EEG",
                  "Geförderte Direktvermarktung (Marktprämie) nach § 20 EEG",
                  "Mieterstromzuschlag nach § 21 Abs. 3 EEG ",
                  "Sonstige Direktvermarktung nach § 21 a EEG",
                  "Vermarktung ohne gesetzliche Vergütung",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wie soll der eingespeiste Strom vergütet bzw. vermarktet werden?"
              }
              scope = "#/properties/Veräußerungsform"
              type  = "Control"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Statisches Lastmanagement",
                  "Dynamisches Lastmanagement",
                  "Kein Lastmanagement",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, die Ladeeinrichtung wird über ein statisches Lastmanagement gesteuert.",
                  "Ja, die Ladeeinrichtung wird über ein dynamisches Lastmanagement gesteuert.",
                  "Nein, die Ladeeinrichtung besitzt kein Lastmanagement.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Ist die Ladeeinrichtung über ein Lastmanagement gesteuert?"
              }
              scope = "#/properties/Lastmanagement"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAYQBzACAAaQBzAHQAIAB1AG4AdABlAHIAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBzAHQAYQB0AGkAcwBjAGgAZQBtACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBuAGQAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBkAHkAbgBhAG0AaQBzAGMAaABlAG0AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABMAGEAcwB0AG0AYQBuAGEAZwBlAG0AZQBuAHQAIAB6AHUAIAB2AGUAcgBzAHQAZQBoAGUAbgA/ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Hilfe statisches und dynamisches Lastmanagement"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärung statisches und dynamisches Lastmanagement"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAbgBvAG0AbQBlAG4ALAAgAFMAaQBlACAAaABhAGIAZQBuACAAZQBpAG4AZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATgBlAHQAegBhAG4AcwBjAGgAbAB1AHMAcwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAG0AaQB0ACAAZQBpAG4AZQByACAAbQBhAHgAaQBtAGEAbABlAG4AIABMAGUAaQBzAHQAdQBuAGcAIAB2AG8AbgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADMAMAAgAGsAVwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAHUAbgBkACAAZAByAGUAaQAgAEwAYQBkAGUAcAB1AG4AawB0AGUAIABmAPwAcgAgAEUAbABlAGsAdAByAG8AZgBhAGgAcgB6AGUAdQBnAGUAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAOAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBTAHQAYQB0AGkAcwBjAGgAZQBzACAATABhAHMAdABtAGEAbgBhAGcAZQBtAGUAbgB0ADoAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAdABlAGkAbAB1AG4AZwAgAGQAZQByACAATABhAGQAZQBsAGUAaQBzAHQAdQBuAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBCAGUAaQAgAHMAdABhAHQAaQBzAGMAaABlAG0AIABMAGEAcwB0AG0AYQBuAGEAZwBlAG0AZQBuAHQAIAB3AGkAcgBkACAAZABpAGUAIAB2AGUAcgBmAPwAZwBiAGEAcgBlACAATABlAGkAcwB0AHUAbgBnACAAZwBsAGUAaQBjAGgAbQDkAN8AaQBnACAAYQB1AGYAIABkAGkAZQAgAEwAYQBkAGUAcAB1AG4AawB0AGUAIAB2AGUAcgB0AGUAaQBsAHQALgAgAEkAbgAgAGQAaQBlAHMAZQBtACAARgBhAGwAbAAgAGsA9gBuAG4AdABlACAAagBlAGQAZQByACAATABhAGQAZQBwAHUAbgBrAHQAIABlAGkAbgBlACAAbQBhAHgAaQBtAGEAbABlACAATABhAGQAZQBsAGUAaQBzAHQAdQBuAGcAIAB2AG8AbgAgADEAMAAgAGsAVwAgAGgAYQBiAGUAbgAgACgAMwAwACAAawBXACAALwAgADMAIABMAGEAZABlAHAAdQBuAGsAdABlACkALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBGAGUAcwB0AGcAZQBsAGUAZwB0AGUAIABMAGUAaQBzAHQAdQBuAGcAcwBnAHIAZQBuAHoAZQBuADoAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIASgBlAGQAZQByACAATABhAGQAZQBwAHUAbgBrAHQAIABrAGEAbgBuACAAbQBhAHgAaQBtAGEAbAAgADEAMAAgAGsAVwAgAHoAaQBlAGgAZQBuACwAIAB1AG4AYQBiAGgA5ABuAGcAaQBnACAAZABhAHYAbwBuACwAIABvAGIAIABhAGwAbABlACAATABhAGQAZQBwAHUAbgBrAHQAZQAgAGcAbABlAGkAYwBoAHoAZQBpAHQAaQBnACAAZwBlAG4AdQB0AHoAdAAgAHcAZQByAGQAZQBuACAAbwBkAGUAcgAgAG4AaQBjAGgAdAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADgALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARAB5AG4AYQBtAGkAcwBjAGgAZQBzACAATABhAHMAdABtAGEAbgBhAGcAZQBtAGUAbgB0ADoAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAdABlAGkAbAB1AG4AZwAgAGQAZQByACAATABhAGQAZQBsAGUAaQBzAHQAdQBuAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAG4ARABpAGUAIAB2AGUAcgBmAPwAZwBiAGEAcgBlACAATABlAGkAcwB0AHUAbgBnACAAdwBpAHIAZAAgAGQAeQBuAGEAbQBpAHMAYwBoACAAdgBlAHIAdABlAGkAbAB0AC4AIABXAGUAbgBuACAAegB1AG0AIABCAGUAaQBzAHAAaQBlAGwAIABuAHUAcgAgAGUAaQBuACAARgBhAGgAcgB6AGUAdQBnACAAbADkAGQAdAAsACAAawBhAG4AbgAgAGUAcwAgAGQAaQBlACAAZwBlAHMAYQBtAHQAZQAgAHYAZQByAGYA/ABnAGIAYQByAGUAIABMAGUAaQBzAHQAdQBuAGcAIAB2AG8AbgAgADMAMAAgAGsAVwAgAG4AdQB0AHoAZQBuAC4AXABuAFcAZQBuAG4AIAB6AHcAZQBpACAARgBhAGgAcgB6AGUAdQBnAGUAIABsAGEAZABlAG4ALAAgAGsA9gBuAG4AdABlACAAZABpAGUAIABMAGUAaQBzAHQAdQBuAGcAIABhAHUAZgAgAGIAZQBpAGQAZQAgAHYAZQByAHQAZQBpAGwAdAAgAHcAZQByAGQAZQBuACwAIAB6AC4AQgAuACAAagBlACAAMQA1ACAAawBXACAAbwBkAGUAcgAgAG4AYQBjAGgAIABkAGUAbQAgAGEAawB0AHUAZQBsAGwAZQBuACAAQgBlAGQAYQByAGYAIABkAGUAcgAgAEYAYQBoAHIAegBlAHUAZwBlAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIASQBuAHQAZQBsAGwAaQBnAGUAbgB0AGUAIABTAHQAZQB1AGUAcgB1AG4AZwA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFwAbgBFAGkAbgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlAHMAIABNAGEAbgBhAGcAZQBtAGUAbgB0AHMAeQBzAHQAZQBtACAA/ABiAGUAcgB3AGEAYwBoAHQAIABrAG8AbgB0AGkAbgB1AGkAZQByAGwAaQBjAGgAIABkAGUAbgAgAFMAdAByAG8AbQB2AGUAcgBiAHIAYQB1AGMAaAAgAHUAbgBkACAAZABpAGUAIABMAGEAZABlAGEAbgBmAG8AcgBkAGUAcgB1AG4AZwBlAG4AIABkAGUAcgAgAGEAbgBnAGUAcwBjAGgAbABvAHMAcwBlAG4AZQBuACAARgBhAGgAcgB6AGUAdQBnAGUALgBcAG4ARABpAGUAIABMAGEAZABlAGwAZQBpAHMAdAB1AG4AZwAgAHcAaQByAGQAIABpAG4AIABFAGMAaAB0AHoAZQBpAHQAIABhAG4AZwBlAHAAYQBzAHMAdAAsACAAdQBtACAAZABpAGUAIABtAGEAeABpAG0AYQBsAGUAIABOAGUAdAB6AGEAbgBzAGMAaABsAHUAcwBzAGwAZQBpAHMAdAB1AG4AZwAgAG4AaQBjAGgAdAAgAHoAdQAgAPwAYgBlAHIAcwBjAGgAcgBlAGkAdABlAG4AIAB1AG4AZAAgAGQAaQBlACAARQBmAGYAaQB6AGkAZQBuAHoAIAB6AHUAIABtAGEAeABpAG0AaQBlAHIAZQBuAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Ladeeinrichtung Details 4"
      schema = jsonencode(
        {
          properties = {
            "Installierte Leistung Ladeeinrichtung" = {
              type = "object"
            }
            "Ladeeinrichtung  - Hersteller" = {
              enum = [
                "ABB",
                "ABL",
                "Alfen",
                "Alphatec",
                "Alpitronic",
                "AMS",
                "autoaid",
                "BMW",
                "cFos",
                "Charge Amps",
                "Compleo",
                "DaDa Power",
                "DaheimLaden",
                "DELTA",
                "DiniTech",
                "E3/DC",
                "Easee",
                "eCharge Hardy Barth",
                "ELLI",
                "EM2GO",
                "Engie",
                "Entratek",
                "EON",
                "ESL E-Mobility",
                "ESM Vertriebs GmbH",
                "Etrel",
                "EVBox",
                "EVSEDO",
                "Ford",
                "Fronius",
                "FTE",
                "GARO",
                "Gewiss",
                "Gifas",
                "go-e ",
                "Green Cell",
                "Hager",
                "Heidelberg",
                "Huawei",
                "Hymes",
                "innogy",
                "Intercon",
                "Juice",
                "KEBA",
                "Kostal",
                "LRT",
                "Mennekes",
                "Morec",
                "myenergi",
                "openWB",
                "PCE",
                "Pracht",
                "Qhome",
                "Schneider",
                "Senec",
                "SMA",
                "Smartfox",
                "Solax",
                "Star Charge",
                "STARK-IN-STROM.DE",
                "Technivolt",
                "Tesla",
                "Ultimate Speed",
                "VESTEL",
                "wallbe",
                "Weidmüller",
                "Sonstige",
              ]
              type = "string"
            }
            "Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung" = {
              type = "object"
            }
            "Ladeeinrichtung - Sonstige Hersteller" = {
              type = "string"
            }
            "Ladeeinrichtung - Typ" = {
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Ladeeinrichtung - Sonstige Hersteller",
            "Ladeeinrichtung  - Hersteller",
            "Ladeeinrichtung - Typ",
            "Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung",
            "Installierte Leistung Ladeeinrichtung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt 26151"
      sub_title           = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt Ihrer Ladeeinrichtung."
      title               = "Technische Angaben Ihrer Ladeeinrichtung"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                autocomplete = true
                halfWidth    = false
                isNested     = false
                label        = "Hersteller"
                options = [
                  "ABB",
                  "ABL",
                  "Alfen",
                  "Alphatec",
                  "Alpitronic",
                  "AMS",
                  "autoaid",
                  "BMW",
                  "cFos",
                  "Charge Amps",
                  "Compleo",
                  "DaDa Power",
                  "DaheimLaden",
                  "DELTA",
                  "DiniTech",
                  "E3/DC",
                  "Easee",
                  "eCharge Hardy Barth",
                  "ELLI",
                  "EM2GO",
                  "Engie",
                  "Entratek",
                  "EON",
                  "ESL E-Mobility",
                  "ESM Vertriebs GmbH",
                  "Etrel",
                  "EVBox",
                  "EVSEDO",
                  "Ford",
                  "Fronius",
                  "FTE",
                  "GARO",
                  "Gewiss",
                  "Gifas",
                  "go-e ",
                  "Green Cell",
                  "Hager",
                  "Heidelberg",
                  "Huawei",
                  "Hymes",
                  "innogy",
                  "Intercon",
                  "Juice",
                  "KEBA",
                  "Kostal",
                  "LRT",
                  "Mennekes",
                  "Morec",
                  "myenergi",
                  "openWB",
                  "PCE",
                  "Pracht",
                  "Qhome",
                  "Schneider",
                  "Senec",
                  "SMA",
                  "Smartfox",
                  "Solax",
                  "Star Charge",
                  "STARK-IN-STROM.DE",
                  "Technivolt",
                  "Tesla",
                  "Ultimate Speed",
                  "VESTEL",
                  "wallbe",
                  "Weidmüller",
                  "Sonstige",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Ladeeinrichtung  - Hersteller"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                isNested            = false
                label               = "Hersteller Sonstige"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Ladeeinrichtung - Sonstige Hersteller"
              type  = "Control"
            },
            {
              elements = [
                {
                  label = "Typ"
                  options = {
                    halfWidth           = true
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Ladeeinrichtung - Typ"
                  type  = "Control"
                },
                {
                  options = {
                    fields = {
                      numberInput = {
                        format = {
                          decimalPlaces            = 0
                          digitsBeforeDecimalPoint = 1
                          show                     = false
                          validate                 = true
                        }
                        label = "Anzahl Ladepunkte je Ladeeinrichtung"
                        range = {
                          max = 10
                          min = 1
                        }
                      }
                    }
                    halfWidth           = true
                    isNested            = true
                    required            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung"
                  type  = "NumberInputControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe 1"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "11 kW Ladeeinrichtung"
                  },
                  {

                    preSelect = true
                    value     = "22 kW Ladeeinrichtung"
                  },
                  {

                    preSelect = true
                    value     = "Weitere Ladeeinrichtung"
                  },
                ]
                deviceUnit              = "kw"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                subtitle                = "Bitte geben Sie im folgenden die Leistung Ihrer Ladeeinrichtung ein."
              }
              scope = "#/properties/Installierte Leistung Ladeeinrichtung"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Wärmepumpe Details"
      schema = jsonencode(
        {
          properties = {
            "Erklärung maximale Netzbezugsleistung" = {
              type = "object"
            }
            "Hilfe maximale Netzbezugsleistung" = {
              default = false
              type    = "boolean"
            }
            "Installierte Leistung Wärmepumpe" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
            "Wärmepumpe - Art  der WP - sonstige" = {
              type = "string"
            }
            "Wärmepumpe - Art der Wärmepumpe" = {
              enum = [
                "Luft-Luft",
                "Luft-Wasser",
                "Wasser-Wasser",
                "Sole-Wasser",
                "Sonstiges",
              ]
              type = "string"
            }
            "Wärmepumpe - Hersteller" = {
              type = "string"
            }
            "Wärmepumpe - Typ" = {
              type = "string"
            }
          }
          required = [
            "Wärmepumpe - Art  der WP - sonstige",
            "Wärmepumpe - Hersteller",
            "Wärmepumpe - Typ",
            "Wärmepumpe - Art der Wärmepumpe",
            "Installierte Leistung Wärmepumpe",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt4256"
      sub_title           = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt Ihrer Wärmepumpe."
      title               = "Technische Angaben zu Ihrer Wärmepumpe"
      uischema = jsonencode(
        {
          elements = [
            {
              label = "Art der Wärmepumpe"
              options = {
                autocomplete        = true
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wärmepumpe - Art der Wärmepumpe"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = "Art der Wärmepumpe - Sonstige"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wärmepumpe - Art  der WP - sonstige"
              type  = "Control"
            },
            {
              elements = [
                {
                  label = "Hersteller"
                  options = {
                    halfWidth           = true
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Wärmepumpe - Hersteller"
                  type  = "Control"
                },
                {
                  label = "Typ"
                  options = {
                    halfWidth           = true
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Wärmepumpe - Typ"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe 1"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "Leistung Heizstab"
                  },
                  {

                    preSelect = true
                    value     = "Leistung Wärmepumpe (exkl. Heizstab)"
                  },
                ]
                deviceUnit              = "kw"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                subtitle                = "Wie hoch ist die max. Netzbezugsleistung am Netzanschlusspunkt?"
              }
              scope = "#/properties/Installierte Leistung Wärmepumpe"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAYQBzACAAaQBzAHQAIAB1AG4AdABlAHIAIABkAGUAcgAgAG0AYQB4AGkAbQBhAGwAZQBuACAATgBlAHQAegBiAGUAegB1AGcAcwBsAGUAaQBzAHQAdQBuAGcAIAB6AHUAIAB2AGUAcgBzAHQAZQBoAGUAbgA/ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Hilfe maximale Netzbezugsleistung"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärung maximale Netzbezugsleistung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAbQBhAHgAaQBtAGEAbABlACAATgBlAHQAegBiAGUAegB1AGcAcwBsAGUAaQBzAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABlAGkAbgBlAHIAIABXAOQAcgBtAGUAcAB1AG0AcABlACAAYgBlAHoAaQBlAGgAdAAgAHMAaQBjAGgAIABhAHUAZgAgAGQAaQBlACAAaAD2AGMAaABzAHQAZQAgAGUAbABlAGsAdAByAGkAcwBjAGgAZQAgAEwAZQBpAHMAdAB1AG4AZwAsACAAZABpAGUAIABkAGkAZQAgAFcA5AByAG0AZQBwAHUAbQBwAGUAIABhAHUAcwAgAGQAZQBtACAAUwB0AHIAbwBtAG4AZQB0AHoAIABiAGUAegBpAGUAaABlAG4AIABrAGEAbgBuAC4AIABFAHMAIABoAGEAbgBkAGUAbAB0ACAAcwBpAGMAaAAgAGQAYQBiAGUAaQAgAHUAbQAgAGQAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAbQBhAHgAaQBtAGEAbABlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBTAHQAcgBvAG0AdgBlAHIAYgByAGEAdQBjAGgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABkAGUAcgAgAFcA5AByAG0AZQBwAHUAbQBwAGUAIAB3AOQAaAByAGUAbgBkACAAaQBoAHIAZQBzACAAQgBlAHQAcgBpAGUAYgBzACwAIAB1AG4AYQBiAGgA5ABuAGcAaQBnACAAZABhAHYAbwBuACwAIAB3AGkAZQAgAHYAaQBlAGwAIABXAOQAcgBtAGUAIABzAGkAZQAgAHoAdQAgAGUAaQBuAGUAbQAgAGIAZQBzAHQAaQBtAG0AdABlAG4AIABaAGUAaQB0AHAAdQBuAGsAdAAgAGUAcgB6AGUAdQBnAHQAIABvAGQAZQByACAAdwBpAGUAIAB2AGkAZQBsACAAUwB0AHIAbwBtACAAcwBpAGUAIABnAGwAZQBpAGMAaAB6AGUAaQB0AGkAZwAgAGIAZQBuAPYAdABpAGcAdAAuACAAQgBpAHQAdABlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQBkAGQAaQBlAHIAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAUwBpAGUAIABoAGkAZQByAHoAdQAgAGQAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAZQBsAGUAawB0AHIAaQBzAGMAaABlACAATABlAGkAcwB0AHUAbgBnAHMAYQB1AGYAbgBhAGgAbQBlACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAcwBvAHcAaQBlACAAZABpAGUAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBlAGwAZQBrAHQAcgBpAHMAYwBoAGUAIABMAGUAaQBzAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABkAGUAcwAgAEgAZQBpAHoAcwB0AGEAYgBzACAASQBoAHIAZQByACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Anlagen zur Raumkühlung Details"
      schema = jsonencode(
        {
          properties = {
            "Installierte Leistung Raumkühlung" = {
              type = "object"
            }
            "Raumkühlung - Art der Anlage" = {
              type = "string"
            }
            "Raumkühlung - Hersteller" = {
              type = "string"
            }
            "Raumkühlung - Typ" = {
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Raumkühlung - Hersteller",
            "Raumkühlung - Typ",
            "Raumkühlung - Art der Anlage",
            "Installierte Leistung Raumkühlung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt6890"
      sub_title           = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt Ihrer Anlage zur Raumkühlung."
      title               = "Technische Angaben zu Ihren Anlagen zur Raumkühlung"
      uischema = jsonencode(
        {
          elements = [
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    label               = "Art der Anlage"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Raumkühlung - Art der Anlage"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Raumkühlung - Hersteller"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Raumkühlung - Typ"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Raumkühlung"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "Anlage zur Raumkühlung"
                  },
                ]
                deviceUnit              = "kw"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                subtitle                = "Bitte geben Sie im folgenden die Anzahl sowie die elektrische Leistungsaufnahme je Anlage (in kW) ein. "
              }
              scope = "#/properties/Installierte Leistung Raumkühlung"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Elektrische Wärmeerzeuger - außer WP -"
      schema = jsonencode(
        {
          properties = {
            "Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger" = {
              type = "string"
            }
            "Installierte Leistung elektrische Wärmeerzeuger" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
            "Wärmeerzeuger - Art der Anlage" = {
              enum = [
                "Durchlauferhitzer",
                "Elektro-Direktheizung",
                "Nachtspeicherheizung",
                "Elektrische Fußbodenheizung",
                "Sonstige",
              ]
              type = "string"
            }
            "Wärmeerzeuger - Art der Anlage - sonstige" = {
              type = "string"
            }
            "Wärmeerzeuger - Hersteller" = {
              type = "string"
            }
            "Wärmeerzeuger - Typ" = {
              type = "string"
            }
          }
          required = [
            "Wärmeerzeuger - Art der Anlage - sonstige",
            "Wärmeerzeuger - Hersteller",
            "Wärmeerzeuger - Typ",
            "Wärmeerzeuger - Art der Anlage",
            "Installierte Leistung elektrische Wärmeerzeuger",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt7150"
      sub_title           = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt Ihres elektrischen Wärmeerzeugers."
      title               = "Technische Angaben zu Ihrem elektrischen Wärmeerzeuger"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                autocomplete = true
                halfWidth    = false
                isNested     = false
                label        = "Art der Anlage"
                options = [
                  "Durchlauferhitzer",
                  "Elektro-Direktheizung",
                  "Nachtspeicherheizung",
                  "Elektrische Fußbodenheizung",
                  "Sonstige",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wärmeerzeuger - Art der Anlage"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = " Art der Anlage - sonstige"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wärmeerzeuger - Art der Anlage - sonstige"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Wärmeerzeuger - Hersteller"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Wärmeerzeuger - Typ"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe 1"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "Elektrischer Wärmeerzeuger"
                  },
                ]
                deviceUnit              = "kw"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                subtitle                = "Bitte geben Sie im folgenden die Anzahl sowie die elektrische Leistungsaufnahme je Anlage (in kW) ein."
              }
              scope = "#/properties/Installierte Leistung elektrische Wärmeerzeuger"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                halfWidth = false
                input_icon = {
                  name = "ink_pen"
                }
                label               = "Ausbau bestehender elektrischer Wärmeerzeuger"
                multiline           = true
                rows                = 4
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Haben Sie einen bestehenden Verbraucher, den Sie ausbauen und durch die hier angemeldete Anlage ersetzen lassen? Dann teilen Sie uns bitte mit, um welche Art (z.B. Nachtspeicherheizung) es sich handelt und welche Leistung die Anlage hatte."
              }
              scope = "#/properties/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Speicher Details"
      schema = jsonencode(
        {
          properties = {
            "Erklärung DC- und AC-Kopplung" = {
              type = "object"
            }
            "Hilfe gemeinsamer und eigener Wechselrichter" = {
              default = false
              type    = "boolean"
            }
            "Neuer Speicher oder Anlagenerweiterung" = {
              default = "Neuer Speicher"
              enum = [
                "Neuer Speicher",
                "Anlagenerweiterung Speicher",
              ]
              type = "string"
            }
            "Nutzbare Speicherkapazität in kWh" = {
              type = "object"
            }
            "Nutzbare Speicherkapazität vorhandene Module in kWh" = {
              type = "object"
            }
            "Speicher -  Leistungsabgabe Wechselrichter" = {
              type = "object"
            }
            "Speicher - Einbindung" = {
              enum = [
                "DC",
                "AC",
              ]
              type = "string"
            }
            "Speicher - Hersteller" = {
              type = "string"
            }
            "Speicher - Leistungsaufnahme Wechselrichter" = {
              type = "object"
            }
            "Speicher - Typ" = {
              type = "string"
            }
            "Speicher - mindest Wirkleistung" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Speicher - Hersteller",
            "Speicher - Typ",
            "Speicher - Einbindung",
            "Neuer Speicher oder Anlagenerweiterung",
            "Speicher -  Leistungsabgabe Wechselrichter",
            "Speicher - Leistungsaufnahme Wechselrichter",
            "Nutzbare Speicherkapazität in kWh",
            "Nutzbare Speicherkapazität vorhandene Module in kWh",
            "Speicher - mindest Wirkleistung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Wärmepumpe Details"
      sub_title           = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt Ihres Speichers."
      title               = "Technische Daten zu Ihrem Speicher"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Neuer Speicher",
                  "Anlagenerweiterung Speicher",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Errichtung eines neuen Speichers",
                  "Erweiterung einer bestehenden Anlage",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wird ein neuer Speicher errichtet oder eine Anlagenerweiterung durchgeführt?"
              }
              scope = "#/properties/Neuer Speicher oder Anlagenerweiterung"
              type  = "Control"
            },
            {
              elements = [
                {
                  label = "Hersteller"
                  options = {
                    halfWidth           = true
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Speicher - Hersteller"
                  type  = "Control"
                },
                {
                  label = "Typ"
                  options = {
                    halfWidth           = true
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Speicher - Typ"
                  type  = "Control"
                },
                {
                  options = {
                    fields = {
                      numberInput = {
                        format = {
                          decimalPlaces            = 2
                          digitsBeforeDecimalPoint = 10
                          show                     = false
                          validate                 = false
                        }
                        label = "Leistungsaufnahme des zugehörigen Wechselrichters (in kW)"
                        range = {}
                        unit = {
                          label = "kw"
                          show  = true
                        }
                      }
                    }
                    halfWidth           = true
                    isNested            = true
                    required            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Speicher - Leistungsaufnahme Wechselrichter"
                  type  = "NumberInputControl"
                },
                {
                  options = {
                    fields = {
                      numberInput = {
                        format = {
                          decimalPlaces            = 2
                          digitsBeforeDecimalPoint = 10
                          show                     = false
                          validate                 = false
                        }
                        label = "Leistungsabgabe des zugehörigen Wechselrichters (in kW)"
                        range = {}
                        unit = {
                          label = "kw"
                          show  = true
                        }
                      }
                    }
                    halfWidth           = true
                    isNested            = true
                    required            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                    suggestions         = []
                  }
                  scope = "#/properties/Speicher -  Leistungsabgabe Wechselrichter"
                  type  = "NumberInputControl"
                },
                {
                  options = {
                    fields = {
                      numberInput = {
                        format = {
                          decimalPlaces            = 0
                          digitsBeforeDecimalPoint = 1
                          show                     = false
                          validate                 = false
                        }
                        label = "min. Wirkleistung (in kW)"
                        range = {}
                        unit = {
                          label = "kw"
                          show  = true
                        }
                      }
                    }
                    halfWidth           = false
                    isNested            = true
                    required            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Speicher - mindest Wirkleistung"
                  type  = "NumberInputControl"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Batteriespeicher"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "Speichereinheiten"
                  },
                ]
                deviceUnit              = "kwh"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                subtitle                = "Bitte geben Sie im folgenden die Anzahl sowie die nutzbare Speicherkapazität (in kWh) ein."
              }
              scope = "#/properties/Nutzbare Speicherkapazität in kWh"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {
                    factor = {}

                    preSelect = true
                    value     = "Vorhandene Speichereinheiten"
                  },
                ]
                deviceUnit              = "kwh"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                subtitle                = "Bitte geben Sie im folgenden die Anzahl sowie die nutzbare Speicherkapazität (in kWh) der vorhandenen Speichereinheiten ein."
              }
              scope = "#/properties/Nutzbare Speicherkapazität vorhandene Module in kWh"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "DC",
                  "AC",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Gemeinsamer Wechselrichter (DC-Kopplung)",
                  "Eigener Wechselrichter (AC-Kopplung)",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wie ist der Speicher angebunden?"
              }
              scope = "#/properties/Speicher - Einbindung"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAYQBzACAAaQBzAHQAIABkAGUAcgAgAFUAbgB0AGUAcgBzAGMAaABpAGUAZAAgAHoAdwBpAHMAYwBoAGUAbgAgAGQAZQByACAARABDAC0AIAB1AG4AZAAgAEEAQwAtAEsAbwBwAHAAbAB1AG4AZwA/ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Hilfe gemeinsamer und eigener Wechselrichter"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärung DC- und AC-Kopplung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAQwAtAEsAbwBwAHAAbAB1AG4AZwA6ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBQAFYALQBBAG4AbABhAGcAZQAgAHUAbgBkACAAUwBwAGUAaQBjAGgAZQByACAAaABhAGIAZQBuACAAZQBpAG4AZQBuACAAZwBlAG0AZQBpAG4AcwBhAG0AZQBuACAAVwBlAGMAaABzAGUAbAByAGkAYwBoAHQAZQByAC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBFAHIAegBlAHUAZwB0AGUAIABHAGwAZQBpAGMAaABzAHQAcgBvAG0AIABhAHUAcwAgAGQAZQBuACAAUwBvAGwAYQByAG0AbwBkAHUAbABlAG4AIABrAGEAbgBuACAAZABpAHIAZQBrAHQAIABpAG4AIABkAGUAbgAgAFMAcABlAGkAYwBoAGUAcgAgAGYAbABpAGUA3wBlAG4ALAAgAG8AaABuAGUAIAB6AHUAZQByAHMAdAAgAGkAbgAgAFcAZQBjAGgAcwBlAGwAcwB0AHIAbwBtACAAdQBtAGcAZQB3AGEAbgBkAGUAbAB0ACAAegB1ACAAdwBlAHIAZABlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAGwAaQBzAHQAVAB5AHAAZQAiADoAIgBiAHUAbABsAGUAdAAiACwAIgBzAHQAYQByAHQAIgA6ADEALAAiAHQAYQBnACIAOgAiAHUAbAAiAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBDAC0ASwBvAHAAcABsAHUAbgBnADoAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBTAG8AdwBvAGgAbAAgAFAAVgAtAEEAbgBsAGEAZwBlACAAYQBsAHMAIABhAHUAYwBoACAAUwBwAGUAaQBjAGgAZQByACAAaABhAGIAZQBuACAAagBlAHcAZQBpAGwAcwAgAGUAaQBnAGUAbgBlACAAVwBlAGMAaABzAGUAbAByAGkAYwBoAHQAZQByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEUAcgB6AGUAdQBnAHQAZQAgAEcAbABlAGkAYwBoAHMAdAByAG8AbQAgACgARABDACkAIABhAHUAcwAgAGQAZQBuACAAUwBvAGwAYQByAHAAYQBuAGUAbABzACAAdwBpAHIAZAAgAHoAdQBuAOQAYwBoAHMAdAAgAGkAbgAgAFcAZQBjAGgAcwBlAGwAcwB0AHIAbwBtACAAKABBAEMAKQAgAHUAbQBnAGUAdwBhAG4AZABlAGwAdAAsACAAYgBlAHYAbwByACAAZQByACAAZwBlAHMAcABlAGkAYwBoAGUAcgB0ACAAbwBkAGUAcgAgAGcAZQBuAHUAdAB6AHQAIAB3AGUAcgBkAGUAbgAgAGsAYQBuAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBsAGkAcwB0AFQAeQBwAGUAIgA6ACIAYgB1AGwAbABlAHQAIgAsACIAcwB0AGEAcgB0ACIAOgAxACwAIgB0AGEAZwAiADoAIgB1AGwAIgB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Sonstige Verbraucher"
      schema = jsonencode(
        {
          properties = {
            "Installierte Leistung sonstige Anlagen" = {
              type = "object"
            }
            "Sonstige Verbraucher - Art der Anlage" = {
              type = "string"
            }
            "Sonstige Verbraucher - Hersteller" = {
              type = "string"
            }
            "Sonstige Verbraucher - Typ" = {
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Sonstige Verbraucher - Art der Anlage",
            "Sonstige Verbraucher - Hersteller",
            "Sonstige Verbraucher - Typ",
            "Installierte Leistung sonstige Anlagen",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt1251"
      sub_title           = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt Ihres sonstigen Verbrauchers."
      title               = "Welches sonstige Verbrauchsgerät möchten Sie anmelden?"
      uischema = jsonencode(
        {
          elements = [
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    label               = "Art des Verbrauchers"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Sonstige Verbraucher - Art der Anlage"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Hersteller"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Sonstige Verbraucher - Hersteller"
                  type  = "Control"
                },
                {
                  options = {
                    halfWidth           = true
                    isNested            = true
                    label               = "Typ"
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Sonstige Verbraucher - Typ"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Sonstige Verbraucher"
              type  = "GroupLayout"
            },
            {
              options = {
                allowOther = false
                deviceOptions = [
                  {

                    preSelect = true
                    value     = "Sonstige Verbrauchsanlage"
                  },
                ]
                deviceUnit              = "kw"
                digitsAfterDecimalPoint = 2
                halfWidth               = false
                isNested                = false
                required                = true
                showPaper               = false
                stickyOnMobile          = false
                stickyOnMobileIndex     = 1
                subtitle                = "Bitte geben Sie im folgenden die Anzahl sowie die elektrische Leistungsaufnahme je Anlage (in kW) ein."
              }
              scope = "#/properties/Installierte Leistung sonstige Anlagen"
              type  = "InputCalculatorControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Information - Ladeeinrichtung"
      schema = jsonencode(
        {
          properties = {
            Begründung = {
              type = "object"
            }
            "Begründung Text" = {
              type = "string"
            }
            "Eine oder mehrere Anlagen keine 14a Anlage" = {
              default = false
              type    = "boolean"
            }
            "Einleitung - 14a" = {
              type = "object"
            }
            "Hinweis Modul 2 1" = {
              type = "object"
            }
            "Hinweis Modul 2 2" = {
              type = "object"
            }
            "Kenntnisnahme Zähler Modul 2 1" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Kenntnisnahme Zähler Modul 2 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Leistung Ladeeinrichtung" = {
              type = "object"
            }
            "Leistung Raumkühlung" = {
              type = "object"
            }
            "Leistung Speicher" = {
              type = "object"
            }
            "Leistung Wärmepumpe" = {
              type = "object"
            }
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module je Anlage",
                "Keine weitere §14a Anlage",
              ]
              type = "string"
            }
            "Unterschiedliche oder gleiche Module" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a",
            "Unterschiedliche oder gleiche Module",
            "Kenntnisnahme Zähler Modul 2 1",
            "Kenntnisnahme Zähler Modul 2 2",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Paragraf 14a Information - Wärmepumpe"
      title               = "Modulauswahl für §14a Anlagen"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Einleitung - 14a"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAaQBlAGIAZQAgAEsAdQBuAGQAaQBuACwAIABsAGkAZQBiAGUAcgAgAEsAdQBuAGQAZQAsACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAGEAYgAgADIAMAAyADQAIABzAG8AbABsAGUAbgAgAE4AZQB0AHoAYQBuAHMAYwBoAGwA/ABzAHMAZQAgAGYA/AByACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHcAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACwAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBXAGEAbABsAGIAbwB4AGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAsACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAHoAdQByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAUgBhAHUAbQBrAPwAaABsAHUAbgBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBuAGQAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBTAHAAZQBpAGMAaABlAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIAB2AGUAcgBlAGkAbgBmAGEAYwBoAHQAIAB1AG4AZAAgAGIAZQBzAGMAaABsAGUAdQBuAGkAZwB0ACAAdwBlAHIAZABlAG4ALgAgAFYAbwByAGEAdQBzAHMAZQB0AHoAdQBuAGcAIABoAGkAZQByAGIAZQBpACAAaQBzAHQALAAgAGQAYQBzAHMAIABkAGkAZQBzAGUAIABlAGkAbgBlACAATQBpAG4AZABlAHMAdABsAGUAaQBzAHQAdQBuAGcAIAB2AG8AbgAgADQALAAyACAAawBXACAA/ABiAGUAcgBzAGMAaAByAGUAaQB0AGUAbgAuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAWgB1AGQAZQBtACAAZQByAGgAYQBsAHQAZQBuACAAUwBpAGUAIAD8AGIAZQByACAASQBoAHIAZQBuACAATABpAGUAZgBlAHIAYQBuAHQAZQBuACAAZQBpAG4AZQBuACAAZgBpAG4AYQBuAHoAaQBlAGwAbABlAG4AIABWAG8AcgB0AGUAaQBsAC4AIABEAGEAZgD8AHIAIAB3AOQAaABsAGUAbgAgAFMAaQBlACAAYgBpAHQAdABlACAAZQBpAG4AZQBzACAAZABlAHIAIABmAG8AbABnAGUAbgBkAGUAbgAgAE0AbwBkAHUAbABlACAAYQB1AHMALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAxADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAGEAdQBzAGMAaABhAGwAZQAgAE4AZQB0AHoAZQBuAHQAZwBlAGwAdAByAGUAZAB1AHoAaQBlAHIAdQBuAGcALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAyADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAHIAbwB6AGUAbgB0AHUAYQBsAGUAIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAcgBlAGQAdQB6AGkAZQByAHUAbgBnACAAZgD8AHIAIABqAGUAZABlACAASwBpAGwAbwB3AGEAdAB0AHMAdAB1AG4AZABlACwAIABkAGkAZQAgAGQAdQByAGMAaAAgAGQAaQBlACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAYgBlAHoAbwBnAGUAbgAgAHcAaQByAGQALgAgAEgAaQBlAHIAZgD8AHIAIABpAHMAdAAgAGUAaQBuACAAcwBlAHAAYQByAGEAdABlAHIAIABaAOQAaABsAGUAcgAgAG4AbwB0AHcAZQBuAGQAaQBnACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIASQBtACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARwBlAGcAZQBuAHoAdQBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAegB1ACAAZABlAG4AIABWAGUAcgBnAPwAbgBzAHQAaQBnAHUAbgBnAGUAbgAgAGIAZQBpACAAZABlAG4AIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAZQBuACAAbQD8AHMAcwBlAG4AIABkAGkAZQAgAGcAZQBuAGEAbgBuAHQAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBhAG4AbABhAGcAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAZQBpAG4AZQAgAHQAZQBtAHAAbwByAOQAcgBlACAAQgBlAGcAcgBlAG4AegB1AG4AZwAgAGkAaAByAGUAcgAgAEwAZQBpAHMAdAB1AG4AZwAgAGIAZQBpACAAaABvAGgAZQByACAATgBlAHQAegBhAHUAcwBsAGEAcwB0AHUAbgBnACAAegB1AGwAYQBzAHMAZQBuACwAIABhAGwAcwBvACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABzAGUAaQBuAC4AXAByAFwAbgBBAG4AbABhAGcAZQBuAGIAZQB0AHIAZQBpAGIAZQByACAAawD2AG4AbgBlAG4AIABhAHUAZgAgAFcAdQBuAHMAYwBoACAAegB3AGkAcwBjAGgAZQBuACAAZABlAG4AIABNAG8AZAB1AGwAZQBuACAAdwBlAGMAaABzAGUAbABuAC4AIABJAG4AIABkAGUAcgAgAEcAcgB1AG4AZAAtACAAdQBuAGQAIABFAHIAcwBhAHQAegB2AGUAcgBzAG8AcgBnAHUAbgBnACAAaQBzAHQAIABlAGkAbgBlACAATgBlAHQAegBlAG4AdABnAGUAbAB0AHIAZQBkAHUAegBpAGUAcgB1AG4AZwAgAGoAZQBkAG8AYwBoACAAbgB1AHIAIABnAGUAbQDkAN8AIABNAG8AZAB1AGwAIAAxACAAbQD2AGcAbABpAGMAaAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAYwBoAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAOgAgAEEAdQBzAGcAZQBuAG8AbQBtAGUAbgAgAHYAbwBuACAAcwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACAAbgBhAGMAaAAgAKcAMQA0AGEAIABFAG4AVwBHACAAcwBpAG4AZAA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATABhAGQAZQBwAHUAbgBrAHQAZQAgAGYA/AByACAARQBsAGUAawB0AHIAbwBtAG8AYgBpAGwAZQAgAHYAbwBuACAASQBuAHMAdABpAHQAdQB0AGkAbwBuAGUAbgAgAG0AaQB0ACAAUwBvAG4AZABlAHIAcgBlAGMAaAB0ACAAKAB6AC4AQgAuACAAUABvAGwAaQB6AGUAaQAsACAARgBlAHUAZQByAHcAZQBoAHIAKQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwBlAG4AIABpAG0AIAD2AGYAZgBlAG4AdABsAGkAYwBoAGUAbgAgAFIAYQB1AG0AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACAAdQBuAGQAIABBAG4AbABhAGcAZQBuACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALAAgAGQAaQBlACAAegB1ACAAZwBlAHcAZQByAGIAbABpAGMAaAAgAGIAZQB0AHIAaQBlAGIAcwBuAG8AdAB3AGUAbgBpAGcAZQBuACAAWgB3AGUAYwBrAGUAbgAgAGUAaQBuAGcAZQBzAGUAdAB6AHQAIAB3AGUAcgBkAGUAbgAgAG8AZABlAHIAIABkAGkAZQAgAGQAZQByACAAawByAGkAdABpAHMAYwBoAGUAbgAgAEkAbgBmAHIAYQBzAHQAcgB1AGsAdAB1AHIAIABkAGkAZQBuAGUAbgAgACgAbgBpAGMAaAB0ACAAegB1AHIAIABSAGEAdQBtAGgAZQBpAHoAdQBuAGcAIABvAGQAZQByACAALQBrAPwAaABsAHUAbgBnACAAdgBvAG4AIABXAG8AaABuAC0ALAAgAEIA/AByAG8ALQAgAHUAbgBkACAAQQB1AGYAZQBuAHQAaABhAGwAdABzAHIA5AB1AG0AZQBuACkAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAsACAAZABpAGUAIABuAGEAYwBoAHcAZQBpAHMAbABpAGMAaAAgAHQAZQBjAGgAbgBpAHMAYwBoACAAbgBpAGMAaAB0ACAAZwBlAHMAdABlAHUAZQByAHQAIAB3AGUAcgBkAGUAbgAgAGsA9gBuAG4AZQBuACAAdQBuAGQAIABkAGUAcgBlAG4AIABTAHQAZQB1AGUAcgB1AG4AZwBzAGYA5ABoAGkAZwBrAGUAaQB0ACAAYQB1AGMAaAAgAG4AaQBjAGgAdAAgAG0AaQB0ACAAdgBlAHIAdAByAGUAdABiAGEAcgBlAG0AIAB0AGUAYwBoAG4ALgAgAEEAdQBmAHcAYQBuAGQAIABoAGUAcgBnAGUAcwB0AGUAbABsAHQAIAB3AGUAcgBkAGUAbgAgAGsAYQBuAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgA0AH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACwAIABkAGkAZQAgAG0AaQB0AHQAZQBsAGIAYQByACAAbwBkAGUAcgAgAHUAbgBtAGkAdAB0AGUAbABiAGEAcgAgAG4AaQBjAGgAdAAgAGEAbgBzACAATgBpAGUAZABlAHIAcwBwAGEAbgBuAHUAbgBnAHMAbgBlAHQAegAgAGEAbgBnAGUAcwBjAGgAbABvAHMAcwBlAG4AIAB3AGUAcgBkAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADUAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAGwAaQBzAHQAVAB5AHAAZQAiADoAIgBiAHUAbABsAGUAdAAiACwAIgBzAHQAYQByAHQAIgA6ADEALAAiAHQAYQBnACIAOgAiAHUAbAAiAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABhAHMAIABWAG8AcgBsAGkAZQBnAGUAbgAgAGQAZQByACAAZQBpAG4AZQAgAEEAdQBzAG4AYQBoAG0AZQAgAGIAZQBnAHIA/ABuAGQAZQBuAGQAZQBuACAAVgBvAHIAYQB1AHMAcwBlAHQAegB1AG4AZwBlAG4AIABpAHMAdAAgAGQAdQByAGMAaAAgAGQAZQBuACAAQgBlAHQAcgBlAGkAYgBlAHIAIABkAGUAbQAgAE4AZQB0AHoAYgBlAHQAcgBlAGkAYgBlAHIAIABkAGEAcgB6AHUAbABlAGcAZQBuACAAdQBuAGQAIABlAHIAZgBvAHIAZABlAHIAbABpAGMAaABlAG4AZgBhAGwAbABzACAAegB1ACAAYgBlAHcAZQBpAHMAZQBuAC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Ladeeinrichtung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAxACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBzAGUAZwBtAGUAbgB0AGUAZAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAxADUALwBJAG4AcwB0AGEAbABsAGkAZQByAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA1AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Wärmepumpe"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAFcA5AByAG0AZQBwAHUAbQBwAGUAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiACwAIgB0AHkAcABlACIAOgAiAG0AZQBuAHQAaQBvAG4AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbQBlAG4AdABpAG8AbgBOAGEAbQBlACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Raumkühlung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEEAbgBsAGEAZwBlACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANwAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAUgBhAHUAbQBrAPwAaABsAHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA3AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Speicher"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABuAHUAdAB6AGIAYQByAGUAIABTAHAAZQBpAGMAaABlAHIAawBhAHAAYQB6AGkAdADkAHQAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEAOQAvAE4AdQB0AHoAYgBhAHIAZQAgAFMAcABlAGkAYwBoAGUAcgBrAGEAcABhAHoAaQB0AOQAdAAgAGkAbgAgAGsAVwBoAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA5AC8ATgB1AHQAegBiAGEAcgBlACAAUwBwAGUAaQBjAGgAZQByAGsAYQBwAGEAegBpAHQA5AB0ACAAaQBuACAAawBXAGgALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwBoACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Module"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis Modul 2 1"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuAFwAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Zähler Modul 2 1"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module je Anlage",
                  "Keine weitere §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                  "Keine weitere §14a Anlage anzumelden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis Modul 2 2"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuAFwAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Zähler Modul 2 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2 - eine keine 14a"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAHQAZQBpAGwAZQBuACAAUwBpAGUAIAB1AG4AcwAgAGQAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgBhAHIAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACgAegAuAEIALgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACkAIABzAG8AdwBpAGUAIABkAGUAbgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEcAcgB1AG4AZAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAG0AaQB0ACwAIAB3AGUAcwBoAGEAbABiACAAZQBzACAAcwBpAGMAaAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAG4AaQBjAGgAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAHUAbQAgAGUAaQBuAGUAIACnADEANABhACAAQQBuAGwAYQBnAGUAIABoAGEAbgBkAGUAbAB0AC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    label               = "Begründung Text"
                    multiline           = true
                    rows                = 4
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung Text"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe 1"
              type  = "GroupLayout"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEUAcwAgAGgAYQBuAGQAZQBsAHQAIABzAGkAYwBoACAAYgBlAGkAIABlAGkAbgBlAHIAIABvAGQAZQByACAAbQBlAGgAcgBlAHIAZQByACAAbQBlAGkAbgBlAHIAIABBAG4AbABhAGcAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAbgBpAGMAaAB0ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBtACAAZQBpAG4AZQAgAKcAMQA0AGEAIABBAG4AbABhAGcAZQAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Eine oder mehrere Anlagen keine 14a Anlage"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Information - Wärmepumpe"
      schema = jsonencode(
        {
          properties = {
            Begründung = {
              type = "object"
            }
            "Begründung Text" = {
              type = "string"
            }
            "Eine oder mehrere Anlagen keine 14a Anlage" = {
              default = false
              type    = "boolean"
            }
            "Einleitung - 14a" = {
              type = "object"
            }
            "Hinweis 1" = {
              type = "object"
            }
            "Hinweis 2" = {
              type = "object"
            }
            "Kenntnisnahme Modul 2 1" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Kenntnisnahme Modul 2 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Leistung Ladeeinrichtung" = {
              type = "object"
            }
            "Leistung Raumkühlung" = {
              type = "object"
            }
            "Leistung Speicher" = {
              type = "object"
            }
            "Leistung Wärmepumpe" = {
              type = "object"
            }
            "Unterschiedliche oder gleiche Modul" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module je Anlage",
              ]
              type = "string"
            }
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module je Anlage",
                "Keine weitere §14a Anlage",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Unterschiedliche oder gleiche Modul",
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a",
            "Kenntnisnahme Modul 2 1",
            "Kenntnisnahme Modul 2 2",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Paragraf 14a Information - Ladeeinrichtung"
      title               = "Modulauswahl für §14a Anlagen"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Einleitung - 14a"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAaQBlAGIAZQAgAEsAdQBuAGQAaQBuACwAIABsAGkAZQBiAGUAcgAgAEsAdQBuAGQAZQAsACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAGEAYgAgADIAMAAyADQAIABzAG8AbABsAGUAbgAgAE4AZQB0AHoAYQBuAHMAYwBoAGwA/ABzAHMAZQAgAGYA/AByACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHcAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACwAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBXAGEAbABsAGIAbwB4AGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAsACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAHoAdQByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAUgBhAHUAbQBrAPwAaABsAHUAbgBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBuAGQAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBTAHAAZQBpAGMAaABlAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIAB2AGUAcgBlAGkAbgBmAGEAYwBoAHQAIAB1AG4AZAAgAGIAZQBzAGMAaABsAGUAdQBuAGkAZwB0ACAAdwBlAHIAZABlAG4ALgAgAFYAbwByAGEAdQBzAHMAZQB0AHoAdQBuAGcAIABoAGkAZQByAGIAZQBpACAAaQBzAHQALAAgAGQAYQBzAHMAIABkAGkAZQBzAGUAIABlAGkAbgBlACAATQBpAG4AZABlAHMAdABsAGUAaQBzAHQAdQBuAGcAIAB2AG8AbgAgADQALAAyACAAawBXACAA/ABiAGUAcgBzAGMAaAByAGUAaQB0AGUAbgAuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAWgB1AGQAZQBtACAAZQByAGgAYQBsAHQAZQBuACAAUwBpAGUAIAD8AGIAZQByACAASQBoAHIAZQBuACAATABpAGUAZgBlAHIAYQBuAHQAZQBuACAAZQBpAG4AZQBuACAAZgBpAG4AYQBuAHoAaQBlAGwAbABlAG4AIABWAG8AcgB0AGUAaQBsAC4AIABEAGEAZgD8AHIAIAB3AOQAaABsAGUAbgAgAFMAaQBlACAAYgBpAHQAdABlACAAZQBpAG4AZQBzACAAZABlAHIAIABmAG8AbABnAGUAbgBkAGUAbgAgAE0AbwBkAHUAbABlACAAYQB1AHMALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAxADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAGEAdQBzAGMAaABhAGwAZQAgAE4AZQB0AHoAZQBuAHQAZwBlAGwAdAByAGUAZAB1AHoAaQBlAHIAdQBuAGcALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAyADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAHIAbwB6AGUAbgB0AHUAYQBsAGUAIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAcgBlAGQAdQB6AGkAZQByAHUAbgBnACAAZgD8AHIAIABqAGUAZABlACAASwBpAGwAbwB3AGEAdAB0AHMAdAB1AG4AZABlACwAIABkAGkAZQAgAGQAdQByAGMAaAAgAGQAaQBlACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAYgBlAHoAbwBnAGUAbgAgAHcAaQByAGQALgAgAEgAaQBlAHIAZgD8AHIAIABpAHMAdAAgAGUAaQBuACAAcwBlAHAAYQByAGEAdABlAHIAIABaAOQAaABsAGUAcgAgAG4AbwB0AHcAZQBuAGQAaQBnACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIASQBtACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARwBlAGcAZQBuAHoAdQBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAegB1ACAAZABlAG4AIABWAGUAcgBnAPwAbgBzAHQAaQBnAHUAbgBnAGUAbgAgAGIAZQBpACAAZABlAG4AIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAZQBuACAAbQD8AHMAcwBlAG4AIABkAGkAZQAgAGcAZQBuAGEAbgBuAHQAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBhAG4AbABhAGcAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAZQBpAG4AZQAgAHQAZQBtAHAAbwByAOQAcgBlACAAQgBlAGcAcgBlAG4AegB1AG4AZwAgAGkAaAByAGUAcgAgAEwAZQBpAHMAdAB1AG4AZwAgAGIAZQBpACAAaABvAGgAZQByACAATgBlAHQAegBhAHUAcwBsAGEAcwB0AHUAbgBnACAAegB1AGwAYQBzAHMAZQBuACwAIABhAGwAcwBvACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABzAGUAaQBuAC4AXAByAFwAbgBBAG4AbABhAGcAZQBuAGIAZQB0AHIAZQBpAGIAZQByACAAawD2AG4AbgBlAG4AIABhAHUAZgAgAFcAdQBuAHMAYwBoACAAegB3AGkAcwBjAGgAZQBuACAAZABlAG4AIABNAG8AZAB1AGwAZQBuACAAdwBlAGMAaABzAGUAbABuAC4AIABJAG4AIABkAGUAcgAgAEcAcgB1AG4AZAAtACAAdQBuAGQAIABFAHIAcwBhAHQAegB2AGUAcgBzAG8AcgBnAHUAbgBnACAAaQBzAHQAIABlAGkAbgBlACAATgBlAHQAegBlAG4AdABnAGUAbAB0AHIAZQBkAHUAegBpAGUAcgB1AG4AZwAgAGoAZQBkAG8AYwBoACAAbgB1AHIAIABnAGUAbQDkAN8AIABNAG8AZAB1AGwAIAAxACAAbQD2AGcAbABpAGMAaAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAYwBoAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAOgAgAEEAdQBzAGcAZQBuAG8AbQBtAGUAbgAgAHYAbwBuACAAcwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACAAbgBhAGMAaAAgAKcAMQA0AGEAIABFAG4AVwBHACAAcwBpAG4AZAA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATABhAGQAZQBwAHUAbgBrAHQAZQAgAGYA/AByACAARQBsAGUAawB0AHIAbwBtAG8AYgBpAGwAZQAgAHYAbwBuACAASQBuAHMAdABpAHQAdQB0AGkAbwBuAGUAbgAgAG0AaQB0ACAAUwBvAG4AZABlAHIAcgBlAGMAaAB0ACAAKAB6AC4AQgAuACAAUABvAGwAaQB6AGUAaQAsACAARgBlAHUAZQByAHcAZQBoAHIAKQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwBlAG4AIABpAG0AIAD2AGYAZgBlAG4AdABsAGkAYwBoAGUAbgAgAFIAYQB1AG0AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACAAdQBuAGQAIABBAG4AbABhAGcAZQBuACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALAAgAGQAaQBlACAAegB1ACAAZwBlAHcAZQByAGIAbABpAGMAaAAgAGIAZQB0AHIAaQBlAGIAcwBuAG8AdAB3AGUAbgBpAGcAZQBuACAAWgB3AGUAYwBrAGUAbgAgAGUAaQBuAGcAZQBzAGUAdAB6AHQAIAB3AGUAcgBkAGUAbgAgAG8AZABlAHIAIABkAGkAZQAgAGQAZQByACAAawByAGkAdABpAHMAYwBoAGUAbgAgAEkAbgBmAHIAYQBzAHQAcgB1AGsAdAB1AHIAIABkAGkAZQBuAGUAbgAgACgAbgBpAGMAaAB0ACAAegB1AHIAIABSAGEAdQBtAGgAZQBpAHoAdQBuAGcAIABvAGQAZQByACAALQBrAPwAaABsAHUAbgBnACAAdgBvAG4AIABXAG8AaABuAC0ALAAgAEIA/AByAG8ALQAgAHUAbgBkACAAQQB1AGYAZQBuAHQAaABhAGwAdABzAHIA5AB1AG0AZQBuACkAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAsACAAZABpAGUAIABuAGEAYwBoAHcAZQBpAHMAbABpAGMAaAAgAHQAZQBjAGgAbgBpAHMAYwBoACAAbgBpAGMAaAB0ACAAZwBlAHMAdABlAHUAZQByAHQAIAB3AGUAcgBkAGUAbgAgAGsA9gBuAG4AZQBuACAAdQBuAGQAIABkAGUAcgBlAG4AIABTAHQAZQB1AGUAcgB1AG4AZwBzAGYA5ABoAGkAZwBrAGUAaQB0ACAAYQB1AGMAaAAgAG4AaQBjAGgAdAAgAG0AaQB0ACAAdgBlAHIAdAByAGUAdABiAGEAcgBlAG0AIAB0AGUAYwBoAG4ALgAgAEEAdQBmAHcAYQBuAGQAIABoAGUAcgBnAGUAcwB0AGUAbABsAHQAIAB3AGUAcgBkAGUAbgAgAGsAYQBuAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgA0AH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACwAIABkAGkAZQAgAG0AaQB0AHQAZQBsAGIAYQByACAAbwBkAGUAcgAgAHUAbgBtAGkAdAB0AGUAbABiAGEAcgAgAG4AaQBjAGgAdAAgAGEAbgBzACAATgBpAGUAZABlAHIAcwBwAGEAbgBuAHUAbgBnAHMAbgBlAHQAegAgAGEAbgBnAGUAcwBjAGgAbABvAHMAcwBlAG4AIAB3AGUAcgBkAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADUAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAGwAaQBzAHQAVAB5AHAAZQAiADoAIgBiAHUAbABsAGUAdAAiACwAIgBzAHQAYQByAHQAIgA6ADEALAAiAHQAYQBnACIAOgAiAHUAbAAiAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABhAHMAIABWAG8AcgBsAGkAZQBnAGUAbgAgAGQAZQByACAAZQBpAG4AZQAgAEEAdQBzAG4AYQBoAG0AZQAgAGIAZQBnAHIA/ABuAGQAZQBuAGQAZQBuACAAVgBvAHIAYQB1AHMAcwBlAHQAegB1AG4AZwBlAG4AIABpAHMAdAAgAGQAdQByAGMAaAAgAGQAZQBuACAAQgBlAHQAcgBlAGkAYgBlAHIAIABkAGUAbQAgAE4AZQB0AHoAYgBlAHQAcgBlAGkAYgBlAHIAIABkAGEAcgB6AHUAbABlAGcAZQBuACAAdQBuAGQAIABlAHIAZgBvAHIAZABlAHIAbABpAGMAaABlAG4AZgBhAGwAbABzACAAegB1ACAAYgBlAHcAZQBpAHMAZQBuAC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Ladeeinrichtung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAxACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBzAGUAZwBtAGUAbgB0AGUAZAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAxADUALwBJAG4AcwB0AGEAbABsAGkAZQByAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA1AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Wärmepumpe"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAFcA5AByAG0AZQBwAHUAbQBwAGUAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiACwAIgB0AHkAcABlACIAOgAiAG0AZQBuAHQAaQBvAG4AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbQBlAG4AdABpAG8AbgBOAGEAbQBlACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Raumkühlung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEEAbgBsAGEAZwBlACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANwAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAUgBhAHUAbQBrAPwAaABsAHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA3AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Speicher"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABuAHUAdAB6AGIAYQByAGUAIABTAHAAZQBpAGMAaABlAHIAawBhAHAAYQB6AGkAdADkAHQAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEAOQAvAE4AdQB0AHoAYgBhAHIAZQAgAFMAcABlAGkAYwBoAGUAcgBrAGEAcABhAHoAaQB0AOQAdAAgAGkAbgAgAGsAVwBoAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA5AC8ATgB1AHQAegBiAGEAcgBlACAAUwBwAGUAaQBjAGgAZQByAGsAYQBwAGEAegBpAHQA5AB0ACAAaQBuACAAawBXAGgALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwBoACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module je Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Modul"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis 1"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuAFwAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2 1"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module je Anlage",
                  "Keine weitere §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                  "Keine weitere §14a Anlage anzumelden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis 2"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuAFwAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2 - eine keine 14a"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAHQAZQBpAGwAZQBuACAAUwBpAGUAIAB1AG4AcwAgAGQAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgBhAHIAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACgAegAuAEIALgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACkAIABzAG8AdwBpAGUAIABkAGUAbgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEcAcgB1AG4AZAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAG0AaQB0ACwAIAB3AGUAcwBoAGEAbABiACAAZQBzACAAcwBpAGMAaAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAG4AaQBjAGgAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAHUAbQAgAGUAaQBuAGUAIACnADEANABhACAAQQBuAGwAYQBnAGUAIABoAGEAbgBkAGUAbAB0AC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    label               = "Begründung Text"
                    multiline           = true
                    rows                = 4
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung Text"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe 1"
              type  = "GroupLayout"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEUAcwAgAGgAYQBuAGQAZQBsAHQAIABzAGkAYwBoACAAYgBlAGkAIABlAGkAbgBlAHIAIABvAGQAZQByACAAbQBlAGgAcgBlAHIAZQByACAAbQBlAGkAbgBlAHIAIABBAG4AbABhAGcAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAbgBpAGMAaAB0ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBtACAAZQBpAG4AZQAgAKcAMQA0AGEAIABBAG4AbABhAGcAZQAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Eine oder mehrere Anlagen keine 14a Anlage"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Information - Raumkühlung"
      schema = jsonencode(
        {
          properties = {
            Begründung = {
              type = "object"
            }
            "Begründung Text" = {
              type = "string"
            }
            "Eine oder mehrere Anlagen keine 14a Anlage" = {
              default = false
              type    = "boolean"
            }
            "Einleitung - 14a" = {
              type = "object"
            }
            "Hinweis 1" = {
              type = "object"
            }
            "Hinweis 2" = {
              type = "object"
            }
            "Kenntnisnahme Modul 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Kenntnisnahme Modul 2 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Leistung Ladeeinrichtung" = {
              type = "object"
            }
            "Leistung Raumkühlung" = {
              type = "object"
            }
            "Leistung Speicher" = {
              type = "object"
            }
            "Leistung Wärmepumpe" = {
              type = "object"
            }
            "Unterschiedliche oder gleiche Modul" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module je Anlage",
              ]
              type = "string"
            }
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module je Anlage",
                "Keine weitere §14a Anlage",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Unterschiedliche oder gleiche Modul",
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a",
            "Kenntnisnahme Modul 2 2",
            "Kenntnisnahme Modul 2",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Paragraf 14a Information - Ladeeinrichtung 1"
      title               = "Modulauswahl für §14a Anlagen"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Einleitung - 14a"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAaQBlAGIAZQAgAEsAdQBuAGQAaQBuACwAIABsAGkAZQBiAGUAcgAgAEsAdQBuAGQAZQAsACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAGEAYgAgADIAMAAyADQAIABzAG8AbABsAGUAbgAgAE4AZQB0AHoAYQBuAHMAYwBoAGwA/ABzAHMAZQAgAGYA/AByACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHcAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACwAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBXAGEAbABsAGIAbwB4AGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAsACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAHoAdQByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAUgBhAHUAbQBrAPwAaABsAHUAbgBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBuAGQAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBTAHAAZQBpAGMAaABlAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIAB2AGUAcgBlAGkAbgBmAGEAYwBoAHQAIAB1AG4AZAAgAGIAZQBzAGMAaABsAGUAdQBuAGkAZwB0ACAAdwBlAHIAZABlAG4ALgAgAFYAbwByAGEAdQBzAHMAZQB0AHoAdQBuAGcAIABoAGkAZQByAGIAZQBpACAAaQBzAHQALAAgAGQAYQBzAHMAIABkAGkAZQBzAGUAIABlAGkAbgBlACAATQBpAG4AZABlAHMAdABsAGUAaQBzAHQAdQBuAGcAIAB2AG8AbgAgADQALAAyACAAawBXACAA/ABiAGUAcgBzAGMAaAByAGUAaQB0AGUAbgAuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAWgB1AGQAZQBtACAAZQByAGgAYQBsAHQAZQBuACAAUwBpAGUAIAD8AGIAZQByACAASQBoAHIAZQBuACAATABpAGUAZgBlAHIAYQBuAHQAZQBuACAAZQBpAG4AZQBuACAAZgBpAG4AYQBuAHoAaQBlAGwAbABlAG4AIABWAG8AcgB0AGUAaQBsAC4AIABEAGEAZgD8AHIAIAB3AOQAaABsAGUAbgAgAFMAaQBlACAAYgBpAHQAdABlACAAZQBpAG4AZQBzACAAZABlAHIAIABmAG8AbABnAGUAbgBkAGUAbgAgAE0AbwBkAHUAbABlACAAYQB1AHMALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAxADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAGEAdQBzAGMAaABhAGwAZQAgAE4AZQB0AHoAZQBuAHQAZwBlAGwAdAByAGUAZAB1AHoAaQBlAHIAdQBuAGcALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAyADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAHIAbwB6AGUAbgB0AHUAYQBsAGUAIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAcgBlAGQAdQB6AGkAZQByAHUAbgBnACAAZgD8AHIAIABqAGUAZABlACAASwBpAGwAbwB3AGEAdAB0AHMAdAB1AG4AZABlACwAIABkAGkAZQAgAGQAdQByAGMAaAAgAGQAaQBlACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAYgBlAHoAbwBnAGUAbgAgAHcAaQByAGQALgAgAEgAaQBlAHIAZgD8AHIAIABpAHMAdAAgAGUAaQBuACAAcwBlAHAAYQByAGEAdABlAHIAIABaAOQAaABsAGUAcgAgAG4AbwB0AHcAZQBuAGQAaQBnACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIASQBtACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARwBlAGcAZQBuAHoAdQBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAegB1ACAAZABlAG4AIABWAGUAcgBnAPwAbgBzAHQAaQBnAHUAbgBnAGUAbgAgAGIAZQBpACAAZABlAG4AIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAZQBuACAAbQD8AHMAcwBlAG4AIABkAGkAZQAgAGcAZQBuAGEAbgBuAHQAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBhAG4AbABhAGcAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAZQBpAG4AZQAgAHQAZQBtAHAAbwByAOQAcgBlACAAQgBlAGcAcgBlAG4AegB1AG4AZwAgAGkAaAByAGUAcgAgAEwAZQBpAHMAdAB1AG4AZwAgAGIAZQBpACAAaABvAGgAZQByACAATgBlAHQAegBhAHUAcwBsAGEAcwB0AHUAbgBnACAAegB1AGwAYQBzAHMAZQBuACwAIABhAGwAcwBvACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABzAGUAaQBuAC4AXAByAFwAbgBBAG4AbABhAGcAZQBuAGIAZQB0AHIAZQBpAGIAZQByACAAawD2AG4AbgBlAG4AIABhAHUAZgAgAFcAdQBuAHMAYwBoACAAegB3AGkAcwBjAGgAZQBuACAAZABlAG4AIABNAG8AZAB1AGwAZQBuACAAdwBlAGMAaABzAGUAbABuAC4AIABJAG4AIABkAGUAcgAgAEcAcgB1AG4AZAAtACAAdQBuAGQAIABFAHIAcwBhAHQAegB2AGUAcgBzAG8AcgBnAHUAbgBnACAAaQBzAHQAIABlAGkAbgBlACAATgBlAHQAegBlAG4AdABnAGUAbAB0AHIAZQBkAHUAegBpAGUAcgB1AG4AZwAgAGoAZQBkAG8AYwBoACAAbgB1AHIAIABnAGUAbQDkAN8AIABNAG8AZAB1AGwAIAAxACAAbQD2AGcAbABpAGMAaAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAYwBoAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAOgAgAEEAdQBzAGcAZQBuAG8AbQBtAGUAbgAgAHYAbwBuACAAcwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACAAbgBhAGMAaAAgAKcAMQA0AGEAIABFAG4AVwBHACAAcwBpAG4AZAA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATABhAGQAZQBwAHUAbgBrAHQAZQAgAGYA/AByACAARQBsAGUAawB0AHIAbwBtAG8AYgBpAGwAZQAgAHYAbwBuACAASQBuAHMAdABpAHQAdQB0AGkAbwBuAGUAbgAgAG0AaQB0ACAAUwBvAG4AZABlAHIAcgBlAGMAaAB0ACAAKAB6AC4AQgAuACAAUABvAGwAaQB6AGUAaQAsACAARgBlAHUAZQByAHcAZQBoAHIAKQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwBlAG4AIABpAG0AIAD2AGYAZgBlAG4AdABsAGkAYwBoAGUAbgAgAFIAYQB1AG0AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACAAdQBuAGQAIABBAG4AbABhAGcAZQBuACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALAAgAGQAaQBlACAAegB1ACAAZwBlAHcAZQByAGIAbABpAGMAaAAgAGIAZQB0AHIAaQBlAGIAcwBuAG8AdAB3AGUAbgBpAGcAZQBuACAAWgB3AGUAYwBrAGUAbgAgAGUAaQBuAGcAZQBzAGUAdAB6AHQAIAB3AGUAcgBkAGUAbgAgAG8AZABlAHIAIABkAGkAZQAgAGQAZQByACAAawByAGkAdABpAHMAYwBoAGUAbgAgAEkAbgBmAHIAYQBzAHQAcgB1AGsAdAB1AHIAIABkAGkAZQBuAGUAbgAgACgAbgBpAGMAaAB0ACAAegB1AHIAIABSAGEAdQBtAGgAZQBpAHoAdQBuAGcAIABvAGQAZQByACAALQBrAPwAaABsAHUAbgBnACAAdgBvAG4AIABXAG8AaABuAC0ALAAgAEIA/AByAG8ALQAgAHUAbgBkACAAQQB1AGYAZQBuAHQAaABhAGwAdABzAHIA5AB1AG0AZQBuACkAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAsACAAZABpAGUAIABuAGEAYwBoAHcAZQBpAHMAbABpAGMAaAAgAHQAZQBjAGgAbgBpAHMAYwBoACAAbgBpAGMAaAB0ACAAZwBlAHMAdABlAHUAZQByAHQAIAB3AGUAcgBkAGUAbgAgAGsA9gBuAG4AZQBuACAAdQBuAGQAIABkAGUAcgBlAG4AIABTAHQAZQB1AGUAcgB1AG4AZwBzAGYA5ABoAGkAZwBrAGUAaQB0ACAAYQB1AGMAaAAgAG4AaQBjAGgAdAAgAG0AaQB0ACAAdgBlAHIAdAByAGUAdABiAGEAcgBlAG0AIAB0AGUAYwBoAG4ALgAgAEEAdQBmAHcAYQBuAGQAIABoAGUAcgBnAGUAcwB0AGUAbABsAHQAIAB3AGUAcgBkAGUAbgAgAGsAYQBuAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgA0AH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACwAIABkAGkAZQAgAG0AaQB0AHQAZQBsAGIAYQByACAAbwBkAGUAcgAgAHUAbgBtAGkAdAB0AGUAbABiAGEAcgAgAG4AaQBjAGgAdAAgAGEAbgBzACAATgBpAGUAZABlAHIAcwBwAGEAbgBuAHUAbgBnAHMAbgBlAHQAegAgAGEAbgBnAGUAcwBjAGgAbABvAHMAcwBlAG4AIAB3AGUAcgBkAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADUAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAGwAaQBzAHQAVAB5AHAAZQAiADoAIgBiAHUAbABsAGUAdAAiACwAIgBzAHQAYQByAHQAIgA6ADEALAAiAHQAYQBnACIAOgAiAHUAbAAiAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABhAHMAIABWAG8AcgBsAGkAZQBnAGUAbgAgAGQAZQByACAAZQBpAG4AZQAgAEEAdQBzAG4AYQBoAG0AZQAgAGIAZQBnAHIA/ABuAGQAZQBuAGQAZQBuACAAVgBvAHIAYQB1AHMAcwBlAHQAegB1AG4AZwBlAG4AIABpAHMAdAAgAGQAdQByAGMAaAAgAGQAZQBuACAAQgBlAHQAcgBlAGkAYgBlAHIAIABkAGUAbQAgAE4AZQB0AHoAYgBlAHQAcgBlAGkAYgBlAHIAIABkAGEAcgB6AHUAbABlAGcAZQBuACAAdQBuAGQAIABlAHIAZgBvAHIAZABlAHIAbABpAGMAaABlAG4AZgBhAGwAbABzACAAegB1ACAAYgBlAHcAZQBpAHMAZQBuAC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Ladeeinrichtung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAxACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBzAGUAZwBtAGUAbgB0AGUAZAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAxADUALwBJAG4AcwB0AGEAbABsAGkAZQByAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA1AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Wärmepumpe"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAFcA5AByAG0AZQBwAHUAbQBwAGUAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiACwAIgB0AHkAcABlACIAOgAiAG0AZQBuAHQAaQBvAG4AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbQBlAG4AdABpAG8AbgBOAGEAbQBlACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Raumkühlung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEEAbgBsAGEAZwBlACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANwAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAUgBhAHUAbQBrAPwAaABsAHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA3AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Speicher"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABuAHUAdAB6AGIAYQByAGUAIABTAHAAZQBpAGMAaABlAHIAawBhAHAAYQB6AGkAdADkAHQAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEAOQAvAE4AdQB0AHoAYgBhAHIAZQAgAFMAcABlAGkAYwBoAGUAcgBrAGEAcABhAHoAaQB0AOQAdAAgAGkAbgAgAGsAVwBoAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA5AC8ATgB1AHQAegBiAGEAcgBlACAAUwBwAGUAaQBjAGgAZQByAGsAYQBwAGEAegBpAHQA5AB0ACAAaQBuACAAawBXAGgALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwBoACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module je Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Modul"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis 1"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module je Anlage",
                  "Keine weitere §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                  "Keine weitere §14a Anlage anzumelden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis 2"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2 - eine keine 14a"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAHQAZQBpAGwAZQBuACAAUwBpAGUAIAB1AG4AcwAgAGQAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgBhAHIAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACgAegAuAEIALgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACkAIABzAG8AdwBpAGUAIABkAGUAbgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEcAcgB1AG4AZAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAG0AaQB0ACwAIAB3AGUAcwBoAGEAbABiACAAZQBzACAAcwBpAGMAaAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAG4AaQBjAGgAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAHUAbQAgAGUAaQBuAGUAIACnADEANABhACAAQQBuAGwAYQBnAGUAIABoAGEAbgBkAGUAbAB0AC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    label               = "Begründung Text"
                    multiline           = true
                    rows                = 4
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung Text"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe 1"
              type  = "GroupLayout"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEUAcwAgAGgAYQBuAGQAZQBsAHQAIABzAGkAYwBoACAAYgBlAGkAIABlAGkAbgBlAHIAIABvAGQAZQByACAAbQBlAGgAcgBlAHIAZQByACAAbQBlAGkAbgBlAHIAIABBAG4AbABhAGcAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAbgBpAGMAaAB0ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBtACAAZQBpAG4AZQAgAKcAMQA0AGEAIABBAG4AbABhAGcAZQAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Eine oder mehrere Anlagen keine 14a Anlage"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Information - Speicher"
      schema = jsonencode(
        {
          properties = {
            Begründung = {
              type = "object"
            }
            "Begründung Text" = {
              type = "string"
            }
            "Eine oder mehrere Anlagen keine 14a Anlage" = {
              default = false
              type    = "boolean"
            }
            "Einleitung - 14a" = {
              type = "object"
            }
            "Hinweis 1" = {
              type = "object"
            }
            "Hinweis 2" = {
              type = "object"
            }
            "Kenntnisnahme Modul 2" = {
              default = false
              type    = "boolean"
            }
            "Kenntnisnahme Modul 2 2" = {
              default = false
              type    = "boolean"
            }
            "Leistung Ladeeinrichtung" = {
              type = "object"
            }
            "Leistung Raumkühlung" = {
              type = "object"
            }
            "Leistung Speicher" = {
              type = "object"
            }
            "Leistung Wärmepumpe" = {
              type = "object"
            }
            "Unterschiedliche oder gleiche Modul" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module je Anlage",
              ]
              type = "string"
            }
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a" = {
              enum = [
                "Alle Anlagen Modul 1",
                "Alle Anlagen Modul 2",
                "Unterschiedliche Module je Anlage",
                "Keine weitere §14a Anlage",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Unterschiedliche oder gleiche Modul",
            "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Paragraf 14a Information - Ladeeinrichtung 2"
      title               = "Modulauswahl für §14a Anlagen"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Einleitung - 14a"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAaQBlAGIAZQAgAEsAdQBuAGQAaQBuACwAIABsAGkAZQBiAGUAcgAgAEsAdQBuAGQAZQAsACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAGEAYgAgADIAMAAyADQAIABzAG8AbABsAGUAbgAgAE4AZQB0AHoAYQBuAHMAYwBoAGwA/ABzAHMAZQAgAGYA/AByACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHcAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACwAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBXAGEAbABsAGIAbwB4AGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAsACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAHoAdQByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAUgBhAHUAbQBrAPwAaABsAHUAbgBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBuAGQAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBTAHAAZQBpAGMAaABlAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIAB2AGUAcgBlAGkAbgBmAGEAYwBoAHQAIAB1AG4AZAAgAGIAZQBzAGMAaABsAGUAdQBuAGkAZwB0ACAAdwBlAHIAZABlAG4ALgAgAFYAbwByAGEAdQBzAHMAZQB0AHoAdQBuAGcAIABoAGkAZQByAGIAZQBpACAAaQBzAHQALAAgAGQAYQBzAHMAIABkAGkAZQBzAGUAIABlAGkAbgBlACAATQBpAG4AZABlAHMAdABsAGUAaQBzAHQAdQBuAGcAIAB2AG8AbgAgADQALAAyACAAawBXACAA/ABiAGUAcgBzAGMAaAByAGUAaQB0AGUAbgAuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAWgB1AGQAZQBtACAAZQByAGgAYQBsAHQAZQBuACAAUwBpAGUAIAD8AGIAZQByACAASQBoAHIAZQBuACAATABpAGUAZgBlAHIAYQBuAHQAZQBuACAAZQBpAG4AZQBuACAAZgBpAG4AYQBuAHoAaQBlAGwAbABlAG4AIABWAG8AcgB0AGUAaQBsAC4AIABEAGEAZgD8AHIAIAB3AOQAaABsAGUAbgAgAFMAaQBlACAAYgBpAHQAdABlACAAZQBpAG4AZQBzACAAZABlAHIAIABmAG8AbABnAGUAbgBkAGUAbgAgAE0AbwBkAHUAbABlACAAYQB1AHMALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAxADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAGEAdQBzAGMAaABhAGwAZQAgAE4AZQB0AHoAZQBuAHQAZwBlAGwAdAByAGUAZAB1AHoAaQBlAHIAdQBuAGcALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMQAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAG8AZAB1AGwAIAAyADoAIABTAGkAZQAgAGUAcgBoAGEAbAB0AGUAbgAgAGUAaQBuAGUAIABwAHIAbwB6AGUAbgB0AHUAYQBsAGUAIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAcgBlAGQAdQB6AGkAZQByAHUAbgBnACAAZgD8AHIAIABqAGUAZABlACAASwBpAGwAbwB3AGEAdAB0AHMAdAB1AG4AZABlACwAIABkAGkAZQAgAGQAdQByAGMAaAAgAGQAaQBlACAAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAYgBlAHoAbwBnAGUAbgAgAHcAaQByAGQALgAgAEgAaQBlAHIAZgD8AHIAIABpAHMAdAAgAGUAaQBuACAAcwBlAHAAYQByAGEAdABlAHIAIABaAOQAaABsAGUAcgAgAG4AbwB0AHcAZQBuAGQAaQBnACEAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIASQBtACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARwBlAGcAZQBuAHoAdQBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAegB1ACAAZABlAG4AIABWAGUAcgBnAPwAbgBzAHQAaQBnAHUAbgBnAGUAbgAgAGIAZQBpACAAZABlAG4AIABOAGUAdAB6AGUAbgB0AGcAZQBsAHQAZQBuACAAbQD8AHMAcwBlAG4AIABkAGkAZQAgAGcAZQBuAGEAbgBuAHQAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBhAG4AbABhAGcAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAZQBpAG4AZQAgAHQAZQBtAHAAbwByAOQAcgBlACAAQgBlAGcAcgBlAG4AegB1AG4AZwAgAGkAaAByAGUAcgAgAEwAZQBpAHMAdAB1AG4AZwAgAGIAZQBpACAAaABvAGgAZQByACAATgBlAHQAegBhAHUAcwBsAGEAcwB0AHUAbgBnACAAegB1AGwAYQBzAHMAZQBuACwAIABhAGwAcwBvACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAIABzAGUAaQBuAC4AXAByAFwAbgBBAG4AbABhAGcAZQBuAGIAZQB0AHIAZQBpAGIAZQByACAAawD2AG4AbgBlAG4AIABhAHUAZgAgAFcAdQBuAHMAYwBoACAAegB3AGkAcwBjAGgAZQBuACAAZABlAG4AIABNAG8AZAB1AGwAZQBuACAAdwBlAGMAaABzAGUAbABuAC4AIABJAG4AIABkAGUAcgAgAEcAcgB1AG4AZAAtACAAdQBuAGQAIABFAHIAcwBhAHQAegB2AGUAcgBzAG8AcgBnAHUAbgBnACAAaQBzAHQAIABlAGkAbgBlACAATgBlAHQAegBlAG4AdABnAGUAbAB0AHIAZQBkAHUAegBpAGUAcgB1AG4AZwAgAGoAZQBkAG8AYwBoACAAbgB1AHIAIABnAGUAbQDkAN8AIABNAG8AZAB1AGwAIAAxACAAbQD2AGcAbABpAGMAaAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAYwBoAHQAdQBuAGcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAOgAgAEEAdQBzAGcAZQBuAG8AbQBtAGUAbgAgAHYAbwBuACAAcwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACAAbgBhAGMAaAAgAKcAMQA0AGEAIABFAG4AVwBHACAAcwBpAG4AZAA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATABhAGQAZQBwAHUAbgBrAHQAZQAgAGYA/AByACAARQBsAGUAawB0AHIAbwBtAG8AYgBpAGwAZQAgAHYAbwBuACAASQBuAHMAdABpAHQAdQB0AGkAbwBuAGUAbgAgAG0AaQB0ACAAUwBvAG4AZABlAHIAcgBlAGMAaAB0ACAAKAB6AC4AQgAuACAAUABvAGwAaQB6AGUAaQAsACAARgBlAHUAZQByAHcAZQBoAHIAKQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwBlAG4AIABpAG0AIAD2AGYAZgBlAG4AdABsAGkAYwBoAGUAbgAgAFIAYQB1AG0AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAyAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVwDkAHIAbQBlAHAAdQBtAHAAZQBuACAAdQBuAGQAIABBAG4AbABhAGcAZQBuACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALAAgAGQAaQBlACAAegB1ACAAZwBlAHcAZQByAGIAbABpAGMAaAAgAGIAZQB0AHIAaQBlAGIAcwBuAG8AdAB3AGUAbgBpAGcAZQBuACAAWgB3AGUAYwBrAGUAbgAgAGUAaQBuAGcAZQBzAGUAdAB6AHQAIAB3AGUAcgBkAGUAbgAgAG8AZABlAHIAIABkAGkAZQAgAGQAZQByACAAawByAGkAdABpAHMAYwBoAGUAbgAgAEkAbgBmAHIAYQBzAHQAcgB1AGsAdAB1AHIAIABkAGkAZQBuAGUAbgAgACgAbgBpAGMAaAB0ACAAegB1AHIAIABSAGEAdQBtAGgAZQBpAHoAdQBuAGcAIABvAGQAZQByACAALQBrAPwAaABsAHUAbgBnACAAdgBvAG4AIABXAG8AaABuAC0ALAAgAEIA/AByAG8ALQAgAHUAbgBkACAAQQB1AGYAZQBuAHQAaABhAGwAdABzAHIA5AB1AG0AZQBuACkAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAcwB0AGUAdQBlAHIAYgBhAHIAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAsACAAZABpAGUAIABuAGEAYwBoAHcAZQBpAHMAbABpAGMAaAAgAHQAZQBjAGgAbgBpAHMAYwBoACAAbgBpAGMAaAB0ACAAZwBlAHMAdABlAHUAZQByAHQAIAB3AGUAcgBkAGUAbgAgAGsA9gBuAG4AZQBuACAAdQBuAGQAIABkAGUAcgBlAG4AIABTAHQAZQB1AGUAcgB1AG4AZwBzAGYA5ABoAGkAZwBrAGUAaQB0ACAAYQB1AGMAaAAgAG4AaQBjAGgAdAAgAG0AaQB0ACAAdgBlAHIAdAByAGUAdABiAGEAcgBlAG0AIAB0AGUAYwBoAG4ALgAgAEEAdQBmAHcAYQBuAGQAIABoAGUAcgBnAGUAcwB0AGUAbABsAHQAIAB3AGUAcgBkAGUAbgAgAGsAYQBuAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgA0AH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVgBlAHIAYgByAGEAdQBjAGgAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACwAIABkAGkAZQAgAG0AaQB0AHQAZQBsAGIAYQByACAAbwBkAGUAcgAgAHUAbgBtAGkAdAB0AGUAbABiAGEAcgAgAG4AaQBjAGgAdAAgAGEAbgBzACAATgBpAGUAZABlAHIAcwBwAGEAbgBuAHUAbgBnAHMAbgBlAHQAegAgAGEAbgBnAGUAcwBjAGgAbABvAHMAcwBlAG4AIAB3AGUAcgBkAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADUAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAGwAaQBzAHQAVAB5AHAAZQAiADoAIgBiAHUAbABsAGUAdAAiACwAIgBzAHQAYQByAHQAIgA6ADEALAAiAHQAYQBnACIAOgAiAHUAbAAiAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABhAHMAIABWAG8AcgBsAGkAZQBnAGUAbgAgAGQAZQByACAAZQBpAG4AZQAgAEEAdQBzAG4AYQBoAG0AZQAgAGIAZQBnAHIA/ABuAGQAZQBuAGQAZQBuACAAVgBvAHIAYQB1AHMAcwBlAHQAegB1AG4AZwBlAG4AIABpAHMAdAAgAGQAdQByAGMAaAAgAGQAZQBuACAAQgBlAHQAcgBlAGkAYgBlAHIAIABkAGUAbQAgAE4AZQB0AHoAYgBlAHQAcgBlAGkAYgBlAHIAIABkAGEAcgB6AHUAbABlAGcAZQBuACAAdQBuAGQAIABlAHIAZgBvAHIAZABlAHIAbABpAGMAaABlAG4AZgBhAGwAbABzACAAegB1ACAAYgBlAHcAZQBpAHMAZQBuAC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Ladeeinrichtung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAxACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBzAGUAZwBtAGUAbgB0AGUAZAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAxADUALwBJAG4AcwB0AGEAbABsAGkAZQByAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA1AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Wärmepumpe"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAFcA5AByAG0AZQBwAHUAbQBwAGUAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiACwAIgB0AHkAcABlACIAOgAiAG0AZQBuAHQAaQBvAG4AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbQBlAG4AdABpAG8AbgBOAGEAbQBlACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Raumkühlung"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAIABkAGUAcgAgAEEAbgBsAGEAZwBlACAAegB1AHIAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANwAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAUgBhAHUAbQBrAPwAaABsAHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA3AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Leistung Speicher"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBnAGUAZwBlAGIAZQBuAGUAIABuAHUAdAB6AGIAYQByAGUAIABTAHAAZQBpAGMAaABlAHIAawBhAHAAYQB6AGkAdADkAHQAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEAOQAvAE4AdQB0AHoAYgBhAHIAZQAgAFMAcABlAGkAYwBoAGUAcgBrAGEAcABhAHoAaQB0AOQAdAAgAGkAbgAgAGsAVwBoAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA5AC8ATgB1AHQAegBiAGEAcgBlACAAUwBwAGUAaQBjAGgAZQByAGsAYQBwAGEAegBpAHQA5AB0ACAAaQBuACAAawBXAGgALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwBoACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module je Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Modul"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis 1"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Alle Anlagen Modul 1",
                  "Alle Anlagen Modul 2",
                  "Unterschiedliche Module je Anlage",
                  "Keine weitere §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ich wähle für alle Anlagen Modul 1.",
                  "Ich wähle für alle Anlagen Modul 2.",
                  "Ich möchte unterschiedliche Module für meine Anlagen wählen.",
                  "Keine weitere §14a Anlage anzumelden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Wollen Sie Ihre §14a Anlage(n) über das gleiche Modul abrechnen oder über unterschiedliche?"
              }
              scope = "#/properties/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis 2"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Kopie von Gruppe 2"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Alle Anlagen Modul 2 - eine keine 14a"
              type  = "GroupLayout"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAHQAZQBpAGwAZQBuACAAUwBpAGUAIAB1AG4AcwAgAGQAaQBlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQQBuAGwAYQBnAGUAbgBhAHIAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgACgAegAuAEIALgAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACkAIABzAG8AdwBpAGUAIABkAGUAbgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEcAcgB1AG4AZAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAG0AaQB0ACwAIAB3AGUAcwBoAGEAbABiACAAZQBzACAAcwBpAGMAaAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAG4AaQBjAGgAdAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAHUAbQAgAGUAaQBuAGUAIACnADEANABhACAAQQBuAGwAYQBnAGUAIABoAGEAbgBkAGUAbAB0AC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    isNested            = true
                    label               = "Begründung Text"
                    multiline           = true
                    rows                = 4
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Begründung Text"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Gruppe 1"
              type  = "GroupLayout"
            },
            {
              options = {
                halfWidth           = false
                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEUAcwAgAGgAYQBuAGQAZQBsAHQAIABzAGkAYwBoACAAYgBlAGkAIABlAGkAbgBlAHIAIABvAGQAZQByACAAbQBlAGgAcgBlAHIAZQByACAAbQBlAGkAbgBlAHIAIABBAG4AbABhAGcAZQBuACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAbgBpAGMAaAB0ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAdQBtACAAZQBpAG4AZQAgAKcAMQA0AGEAIABBAG4AbABhAGcAZQAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                plainTextLabel      = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                toggle              = true
              }
              scope = "#/properties/Eine oder mehrere Anlagen keine 14a Anlage"
              type  = "Control"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Auswahl Modul - Ladeeinrichtung"
      schema = jsonencode(
        {
          properties = {
            Hinweis = {
              type = "object"
            }
            "Kenntnisnahme Modul 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Ladeeinrichtung - Eckdaten" = {
              type = "object"
            }
            "Ladeeinrichtung - Modulauswahl" = {
              enum = [
                "Modul 1",
                "Modul 2",
                "Keine §14a Anlage",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Ladeeinrichtung - Modulauswahl",
            "Kenntnisnahme Modul 2",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt4781"
      title               = "Modulauswahl für §14a Anlagen - Ladeeinrichtung"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Ladeeinrichtung - Eckdaten"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAaABlAGEAZABpAG4AZwAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB0AGEAZwAiADoAIgBoADMAIgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAxACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBzAGUAZwBtAGUAbgB0AGUAZAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAxADUALwBJAG4AcwB0AGEAbABsAGkAZQByAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA1AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABMAGEAZABlAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Modul 1",
                  "Modul 2",
                  "Keine §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Modul 1 - Pauschale Netzentgeltreduzierung",
                  "Modul 2 - Prozentuale Netzentgeltreduzierung",
                  "Es handelt sich nicht um eine §14a Anlage.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte wählen Sie ein Modul für Ihre Ladeeinrichtung aus."
              }
              scope = "#/properties/Ladeeinrichtung - Modulauswahl"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Auswahl Modul - WP NEU"
      schema = jsonencode(
        {
          properties = {
            Hinweis = {
              type = "object"
            }
            "Kenntnisnahme Modul 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            Weiter = {
              type = "object"
            }
            "Wärmepumpe - Eckdaten" = {
              type = "object"
            }
            "Wärmepumpe - Modulauswahl" = {
              enum = [
                "Modul 1",
                "Modul 2",
                "Keine §14a Anlage",
              ]
              type = "string"
            }
          }
          required = [
            "Wärmepumpe - Modulauswahl",
            "Kenntnisnahme Modul 2",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Paragraf 14a Auswahl Modul - Ladeeinrichtung3684"
      title               = "Modulauswahl für §14a Anlagen - WP"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Wärmepumpe - Eckdaten"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcA5AByAG0AZQBwAHUAbQBwAGUAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiACwAIgB0AHkAcABlACIAOgAiAG0AZQBuAHQAaQBvAG4AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbQBlAG4AdABpAG8AbgBOAGEAbQBlACIAOgAiADEANgAvAEkAbgBzAHQAYQBsAGwAaQBlAHIAdABlACAATABlAGkAcwB0AHUAbgBnACAAVwDkAHIAbQBlAHAAdQBtAHAAZQAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                isNested  = false
                label     = false
                options = [
                  "Modul 1",
                  "Modul 2",
                  "Keine §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Modul 1 - Pauschale Netzentgeltreduzierung",
                  "Modul 2 - Prozentuale Netzentgeltreduzierung",
                  "Es handelt sich nicht um eine §14a Anlage",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte wählen Sie ein Modul für Ihre Wärmepumpe aus."
              }
              scope = "#/properties/Wärmepumpe - Modulauswahl"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Auswahl Modul - Raumkühlung NEU"
      schema = jsonencode(
        {
          properties = {
            Hinweis = {
              type = "object"
            }
            "Kenntnisnahme Modul 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Raumkühlung - Eckdaten" = {
              type = "object"
            }
            "Raumkühlung - Modulauswahl" = {
              enum = [
                "Modul 1",
                "Modul 2",
                "Keine §14a Anlage",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Raumkühlung - Modulauswahl",
            "Kenntnisnahme Modul 2",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Paragraf 14a Auswahl Modul - WP NEU"
      title               = "Modulauswahl für §14a Anlagen - Raumkühlung"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Raumkühlung - Eckdaten"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAbgBsAGEAZwBlAG4AIAB6AHUAcgAgAFIAYQB1AG0AawD8AGgAbAB1AG4AZwAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBJAG4AcwB0AGEAbABsAGkAZQByAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwA6ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMQAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAcwBlAGcAbQBlAG4AdABlAGQAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAMQA3AC8ASQBuAHMAdABhAGwAbABpAGUAcgB0AGUAIABMAGUAaQBzAHQAdQBuAGcAIABSAGEAdQBtAGsA/ABoAGwAdQBuAGcALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgAsACIAdAB5AHAAZQAiADoAIgBtAGUAbgB0AGkAbwBuACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAG0AZQBuAHQAaQBvAG4ATgBhAG0AZQAiADoAIgAxADcALwBJAG4AcwB0AGEAbABsAGkAZQByAHQAZQAgAEwAZQBpAHMAdAB1AG4AZwAgAFIAYQB1AG0AawD8AGgAbAB1AG4AZwAvAG4AdQBtAGIAZQByAEkAbgBwAHUAdAAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACAAawBXACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Modul 1",
                  "Modul 2",
                  "Keine §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Modul 1 - Pauschale Netzentgeltreduzierung",
                  "Modul 2 - Prozentuale Netzentgeltreduzierung",
                  "Es handelt sich nicht um eine §14a Anlage",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte wählen Sie ein Modul für Ihre Anlage zur Raumkühlung aus."
              }
              scope = "#/properties/Raumkühlung - Modulauswahl"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Paragraf 14a Auswahl Modul - Speicher NEU"
      schema = jsonencode(
        {
          properties = {
            Hinweis = {
              type = "object"
            }
            "Kenntnisnahme Modul 2" = {
              enum = [
                null,
                true,
              ]
              type = "boolean"
            }
            "Speicher - Eckdaten" = {
              type = "object"
            }
            "Speicher - Modulauswahl" = {
              enum = [
                "Modul 1",
                "Modul 2",
                "Keine §14a Anlage",
              ]
              type = "string"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Speicher - Modulauswahl",
            "Kenntnisnahme Modul 2",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Paragraf 14a Auswahl Modul - WP NEU 1"
      title               = "Modulauswahl für §14a Anlagen - Speicher"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Speicher - Eckdaten"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFMAcABlAGkAYwBoAGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBOAHUAdAB6AGIAYQByAGUAIABTAHAAZQBpAGMAaABlAHIAawBhAHAAYQB6AGkAdADkAHQAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADEALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAHMAZQBnAG0AZQBuAHQAZQBkACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEAOQAvAE4AdQB0AHoAYgBhAHIAZQAgAFMAcABlAGkAYwBoAGUAcgBrAGEAcABhAHoAaQB0AOQAdAAgAGkAbgAgAGsAVwBoAC8AbgB1AG0AYgBlAHIASQBuAHAAdQB0ACIALAAiAHQAeQBwAGUAIgA6ACIAbQBlAG4AdABpAG8AbgAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBtAGUAbgB0AGkAbwBuAE4AYQBtAGUAIgA6ACIAMQA5AC8ATgB1AHQAegBiAGEAcgBlACAAUwBwAGUAaQBjAGgAZQByAGsAYQBwAGEAegBpAHQA5AB0ACAAaQBuACAAawBXAGgALwBuAHUAbQBiAGUAcgBJAG4AcAB1AHQAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGsAVwBoACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
              type  = "Label"
            },
            {
              options = {
                button    = true
                halfWidth = false
                isNested  = false
                label     = false
                options = [
                  "Modul 1",
                  "Modul 2",
                  "Keine §14a Anlage",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                ]
                optionsLabels = [
                  "Modul 1 - Pauschale Netzentgeltreduzierung",
                  "Modul 2 - Prozentuale Netzentgeltreduzierung",
                  "Es handelt sich nicht um eine §14a Anlage",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Bitte wählen Sie ein Modul für Ihren Speicher aus."
              }
              scope = "#/properties/Speicher - Modulauswahl"
              type  = "Control"
            },
            {
              elements = [
                {
                  options = {
                    halfWidth           = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Hinweis"
                  text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAaQBjAGgAdABpAGcAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFMAaQBlACAAaABhAGIAZQBuACAAcwBpAGMAaAAgAGYA/AByACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADkALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBvAGQAdQBsACAAMgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAGUAbgB0AHMAYwBoAGkAZQBkAGUAbgAsACAAdwBhAHMAIABiAGUAZABlAHUAdABlAHQALAAgAGQAYQBzAHMAIABTAGkAZQAgAEkAaAByAGUAIABBAG4AbABhAGcAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAbQAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABhAG4AcwBjAGgAbABpAGUA3wBlAG4AIABtAPwAcwBzAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                  type  = "Label"
                },
                {
                  options = {
                    halfWidth           = false
                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAaABhAGIAZQAgAHoAdQByACAASwBlAG4AbgB0AG4AaQBzACAAZwBlAG4AbwBtAG0AZQBuACwAIABkAGEAcwBzACAAaQBjAGgAIABlAGkAbgBlAG4AIABzAGUAcABhAHIAYQB0AGUAbgAgAFoA5ABoAGwAZQByACAAZgD8AHIAIABtAGUAaQBuAGUAIABWAGUAcgBiAHIAYQB1AGMAaABzAGEAbgBsAGEAZwBlACAAYgBlAG4A9gB0AGkAZwBlAC4AXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                    plainTextLabel      = false
                    showPaper           = false
                    stickyOnMobile      = false
                    stickyOnMobileIndex = 1
                  }
                  scope = "#/properties/Kenntnisnahme Modul 2"
                  type  = "Control"
                },
              ]
              options = {
                display             = true
                name                = "Gruppe 1"
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Modul 2"
              type  = "GroupLayout"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Netzanschluss Zähler - Auswahl Modul - Ladeeinrichtung"
      schema = jsonencode(
        {
          properties = {
            "Allgemein - Modul 1 -  Wie lautet die Zählernummer" = {
              type = "string"
            }
            "Allgemein - Modul 1 - Anlage an vorhandenen Zähler" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
            "Vorhandenen Zähler nutzen - Nein" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Allgemein - Modul 1 - Anlage an vorhandenen Zähler",
            "Allgemein - Modul 1 -  Wie lautet die Zählernummer",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Netzanschluss Zähler Modul 1"
      sub_title           = "Es handelt sich hierbei um die Auswahl für Ihre Ladeeinrichtung."
      title               = "Soll die Anlage unter einem vorhandenen Zähler angeschlossen werden?"
      uischema = jsonencode(
        {
          elements = [
            {
              label = " "
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, die Anlage soll an einen vorhandenen Zähler angeschlossen werden.",
                  "Nein, die Anlage soll unter einem separaten Zähler angeschlossen werden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Allgemein - Modul 1 - Anlage an vorhandenen Zähler"
              type  = "Control"
            },
            {
              label = "Zählernummer"
              options = {
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                title               = "Wie lautet Ihre Zählernummer?"
              }
              scope = "#/properties/Allgemein - Modul 1 -  Wie lautet die Zählernummer"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Vorhandenen Zähler nutzen - Nein"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAZQBuAG4AIABTAGkAZQAgAGYA/AByACAAZABpAGUAIABhAG4AZwBlAG0AZQBsAGQAZQB0AGUAIABWAGUAcgBiAHIAYQB1AGMAaABhAG4AbABhAGcAZQAgAGUAaQBuAGUAbgAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABiAGUAbgD2AHQAaQBnAGUAbgAsACAAdwBlAG4AZABlAG4AIABTAGkAZQAgAHMAaQBjAGgAIABiAGkAdAB0AGUAIABhAG4AIABJAGgAcgBlAG4AIABFAGwAZQBrAHQAcgBvAGkAbgBzAHQAYQBsAGwAYQB0AGUAdQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Netzanschluss Zähler - Auswahl Modul - WP"
      schema = jsonencode(
        {
          properties = {
            "Allgemein - Modul 1 -  Wie lautet die Zählernummer" = {
              type = "string"
            }
            "Allgemein - Modul 1 - Anlage an vorhandenen Zähler" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
            "Vorhandenen Zähler nutzen - Nein" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Allgemein - Modul 1 - Anlage an vorhandenen Zähler",
            "Allgemein - Modul 1 -  Wie lautet die Zählernummer",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung"
      sub_title           = "Es handelt sich hierbei um die Auswahl für Ihre Wärmepumpe."
      title               = "Soll die Anlage unter einem vorhandenen Zähler angeschlossen werden?"
      uischema = jsonencode(
        {
          elements = [
            {
              label = " "
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, die Anlage soll an einen vorhandenen Zähler angeschlossen werden.",
                  "Nein, die Anlage soll unter einem separaten Zähler angeschlossen werden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Allgemein - Modul 1 - Anlage an vorhandenen Zähler"
              type  = "Control"
            },
            {
              label = "Zählernummer"
              options = {
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                title               = "Wie lautet Ihre Zählernummer?"
              }
              scope = "#/properties/Allgemein - Modul 1 -  Wie lautet die Zählernummer"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Vorhandenen Zähler nutzen - Nein"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAZQBuAG4AIABTAGkAZQAgAGYA/AByACAAZABpAGUAIABhAG4AZwBlAG0AZQBsAGQAZQB0AGUAIABWAGUAcgBiAHIAYQB1AGMAaABhAG4AbABhAGcAZQAgAGUAaQBuAGUAbgAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABiAGUAbgD2AHQAaQBnAGUAbgAsACAAdwBlAG4AZABlAG4AIABTAGkAZQAgAHMAaQBjAGgAIABiAGkAdAB0AGUAIABhAG4AIABJAGgAcgBlAG4AIABFAGwAZQBrAHQAcgBvAGkAbgBzAHQAYQBsAGwAYQB0AGUAdQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Netzanschluss Zähler - Auswahl Modul - Raumkühlung"
      schema = jsonencode(
        {
          properties = {
            "Allgemein - Modul 1 -  Wie lautet die Zählernummer" = {
              type = "string"
            }
            "Allgemein - Modul 1 - Anlage an vorhandenen Zähler" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
            "Vorhandenen Zähler nutzen - Nein" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Allgemein - Modul 1 - Anlage an vorhandenen Zähler",
            "Allgemein - Modul 1 -  Wie lautet die Zählernummer",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Ladeeinrichtung1596"
      sub_title           = "Es handelt sich hierbei um die Auswahl für Ihre Anlage zur Raumkühlung."
      title               = "Soll die Anlage unter einem vorhandenen Zähler angeschlossen werden?"
      uischema = jsonencode(
        {
          elements = [
            {
              label = " "
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, die Anlage soll an einen vorhandenen Zähler angeschlossen werden.",
                  "Nein, die Anlage soll unter einem separaten Zähler angeschlossen werden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Allgemein - Modul 1 - Anlage an vorhandenen Zähler"
              type  = "Control"
            },
            {
              label = "Zählernummer"
              options = {
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                title               = "Wie lautet Ihre Zählernummer?"
              }
              scope = "#/properties/Allgemein - Modul 1 -  Wie lautet die Zählernummer"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Vorhandenen Zähler nutzen - Nein"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAZQBuAG4AIABTAGkAZQAgAGYA/AByACAAZABpAGUAIABhAG4AZwBlAG0AZQBsAGQAZQB0AGUAIABWAGUAcgBiAHIAYQB1AGMAaABhAG4AbABhAGcAZQAgAGUAaQBuAGUAbgAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABiAGUAbgD2AHQAaQBnAGUAbgAsACAAdwBlAG4AZABlAG4AIABTAGkAZQAgAHMAaQBjAGgAIABiAGkAdAB0AGUAIABhAG4AIABJAGgAcgBlAG4AIABFAGwAZQBrAHQAcgBvAGkAbgBzAHQAYQBsAGwAYQB0AGUAdQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Netzanschluss Zähler - Auswahl Modul - Speicher"
      schema = jsonencode(
        {
          properties = {
            "Allgemein - Modul 2 - Anlage an vorhandenen Zähler" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
            "Allgemein - Modul 2-  Wie lautet die Zählernummer" = {
              type = "string"
            }
            "Vorhandenen Zähler nutzen - Nein" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Allgemein - Modul 2-  Wie lautet die Zählernummer",
            "Allgemein - Modul 2 - Anlage an vorhandenen Zähler",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Netzanschluss Zähler - Auswahl Modul 2 - Raumkühlung"
      sub_title           = "Es handelt sich hierbei um die Auswahl für Ihren Speicher."
      title               = "Soll die Anlage unter einem vorhandenen Zähler angeschlossen werden?"
      uischema = jsonencode(
        {
          elements = [
            {
              label = " "
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, die Anlage soll an einen vorhandenen Zähler angeschlossen werden.",
                  "Nein, die Anlage soll unter einem separaten Zähler angeschlossen werden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Allgemein - Modul 2 - Anlage an vorhandenen Zähler"
              type  = "Control"
            },
            {
              label = "Zählernummer"
              options = {
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                title               = "Wie lautet Ihre Zählernummer?"
              }
              scope = "#/properties/Allgemein - Modul 2-  Wie lautet die Zählernummer"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Vorhandenen Zähler nutzen - Nein"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAZQBuAG4AIABTAGkAZQAgAGYA/AByACAAZABpAGUAIABhAG4AZwBlAG0AZQBsAGQAZQB0AGUAIABWAGUAcgBiAHIAYQB1AGMAaABhAG4AbABhAGcAZQAgAGUAaQBuAGUAbgAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABiAGUAbgD2AHQAaQBnAGUAbgAsACAAdwBlAG4AZABlAG4AIABTAGkAZQAgAHMAaQBjAGgAIABiAGkAdAB0AGUAIABhAG4AIABJAGgAcgBlAG4AIABFAGwAZQBrAHQAcgBvAGkAbgBzAHQAYQBsAGwAYQB0AGUAdQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Netzanschluss Zähler - nicht 14a"
      schema = jsonencode(
        {
          properties = {
            "Allgemein Anlage an vorhandenen Zähler" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
            "Allgemein Wie lautet die Zählernummer" = {
              type = "string"
            }
            "Erklärung nicht 14a Anlage" = {
              type = "object"
            }
            "Vorhandenen Zähler nutzen - Nein" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Allgemein Wie lautet die Zählernummer",
            "Allgemein Anlage an vorhandenen Zähler",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Netzanschluss Zähler - Auswahl Modul 2"
      sub_title           = "Nicht §14a Anlage: Anlagen mit einer Leistung kleiner 4,2 kW, Elektrische Wärmeerzeuger (außer Wärmepumpe), sonstige Verbrauchsanlagen sowie Anlagen, die unter eine Sonderregelungen für §14a Anlagen fallen"
      title               = "Soll die angemeldete Anlage, die nicht von den §14a Regelungen betroffen ist, an einen vorhanden Zähler angeschlossen werden?"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Erklärung nicht 14a Anlage"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAE4AaQBjAGgAdAAgAKcAMQA0AGEAIABBAG4AbABhAGcAZQA6ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBBAG4AbABhAGcAZQBuACAAbQBpAHQAIABlAGkAbgBlAHIAIABMAGUAaQBzAHQAdQBuAGcAIABrAGwAZQBpAG4AZQByACAANAAsADIAIABrAFcAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARQBsAGUAawB0AHIAaQBzAGMAaABlACAAVwDkAHIAbQBlAGUAcgB6AGUAdQBnAGUAcgAgACgAYQB1AN8AZQByACAAVwDkAHIAbQBlAHAAdQBtAHAAZQApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAHMAbwBuAHMAdABpAGcAZQAgAFYAZQByAGIAcgBhAHUAYwBoAHMAYQBuAGwAYQBnAGUAbgAgAHMAbwB3AGkAZQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADMAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBBAG4AbABhAGcAZQBuACwAIABkAGkAZQAgAHUAbgB0AGUAcgAgAGUAaQBuAGUAIABTAG8AbgBkAGUAcgByAGUAZwBlAGwAdQBuAGcAZQBuACAAZgD8AHIAIACnADEANABhACAAQQBuAGwAYQBnAGUAbgAgAGYAYQBsAGwAZQBuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoANAB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbABpAHMAdABUAHkAcABlACIAOgAiAGIAdQBsAGwAZQB0ACIALAAiAHMAdABhAHIAdAAiADoAMQAsACIAdABhAGcAIgA6ACIAdQBsACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              label = " "
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, die Anlage soll an einen vorhandenen Zähler angeschlossen werden.",
                  "Nein, die Anlage soll an einen separaten Zähler angeschlossen werden.",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Allgemein Anlage an vorhandenen Zähler"
              type  = "Control"
            },
            {
              label = "Zählernummer"
              options = {
                halfWidth           = false
                isNested            = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                title               = "Wie lautet Ihre Zählernummer?"
              }
              scope = "#/properties/Allgemein Wie lautet die Zählernummer"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Vorhandenen Zähler nutzen - Nein"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFcAZQBuAG4AIABTAGkAZQAgAGYA/AByACAAZABpAGUAIABhAG4AZwBlAG0AZQBsAGQAZQB0AGUAIABWAGUAcgBiAHIAYQB1AGMAaABhAG4AbABhAGcAZQAgAGUAaQBuAGUAbgAgAHMAZQBwAGEAcgBhAHQAZQBuACAAWgDkAGgAbABlAHIAIABiAGUAbgD2AHQAaQBnAGUAbgAsACAAdwBlAG4AZABlAG4AIABTAGkAZQAgAHMAaQBjAGgAIABiAGkAdAB0AGUAIABhAG4AIABJAGgAcgBlAG4AIABFAGwAZQBrAHQAcgBvAGkAbgBzAHQAYQBsAGwAYQB0AGUAdQByAC4AIAAgAEQAaQBlAHMAYgBlAHoA/ABnAGwAaQBjAGgAIABiAGUAbgD2AHQAaQBnAGUAbgAgAHcAaQByACAAZQBpAG4AZQAgAEkAbgBiAGUAdAByAGkAZQBiAHMAZQB0AHoAdQBuAGcAcwAtAC8AxABuAGQAZQByAHUAbgBnAHMAYQBuAHoAZQBpAGcAZQAgACgAQQBuAHQAcgBhAGcAIAB6AHUAbQAgAFoA5ABoAGwAZQByACkAIABpAG4AawBsAC4AIABkAGUAcgAgAEEAbgBnAGEAYgBlACAAegB1AG0AIABnAGUAdwD8AG4AcwBjAGgAdABlAG4AIABNAGUAcwBzAGsAbwBuAHoAZQBwAHQAIAB1AG4AZAAgAGQAZQBtACAARABhAHQAdQBtACAAZABlAHIAIAB0AGUAYwBoAG4AaQBzAGMAaABlAG4AIABJAG4AYgBlAHQAcgBpAGUAYgBuAGEAaABtAGUALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Netzanschluss Leistung"
      schema = jsonencode(
        {
          properties = {
            "Allgemein aktuelle Absicherung HAK" = {
              enum = [
                "3x35A (23kVA)",
                "3x50A (34kVA) \"Standard\"",
                "3x63A (43kVA)",
                "3x80A (55kVA)",
                "3x100A (69kVA)",
                "3x125A (86kVA)",
                "3x160A (105kVA)",
                "3x200A (138kVA)",
              ]
              type = "string"
            }
            "Allgemein gewünschte Absicherung HAK" = {
              enum = [
                "3x35A (23kVA)",
                "3x50A (34kVA) \"Standard\"",
                "3x63A (43kVA)",
                "3x80A (55kVA)",
                "3x125A (86kVA)",
                "3x160A (105kVA)",
                "3x200A (138kVA)",
                "Sonstige",
              ]
              type = "string"
            }
            "Allgemein sonstige gewünschte Absicherung" = {
              type = "object"
            }
            "Hinweis BKZ" = {
              type = "object"
            }
            Weiter = {
              type = "object"
            }
          }
          required = [
            "Allgemein sonstige gewünschte Absicherung",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt3634"
      sub_title           = "Es handelt sich hierbei um optionale Angaben!"
      title               = "Leistung Ihres Netzanschlusses"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                autocomplete = true
                halfWidth    = false
                isNested     = false
                label        = false
                options = [
                  "3x35A (23kVA)",
                  "3x50A (34kVA) \"Standard\"",
                  "3x63A (43kVA)",
                  "3x80A (55kVA)",
                  "3x100A (69kVA)",
                  "3x125A (86kVA)",
                  "3x160A (105kVA)",
                  "3x200A (138kVA)",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Diese Eingabe ist optional. Sollten Sie dennoch Ihre aktuelle Absicherung erfragen wollen, wenden Sie sich bitte an Ihren zuständigen Elektroinstallateur."
                title               = "Aktuelle Absicherung im Hausanschlusskasten?"
              }
              scope = "#/properties/Allgemein aktuelle Absicherung HAK"
              type  = "Control"
            },
            {
              options = {
                autocomplete = true
                halfWidth    = false
                label        = false
                options = [
                  "3x35A (23kVA)",
                  "3x50A (34kVA) \"Standard\"",
                  "3x63A (43kVA)",
                  "3x80A (55kVA)",
                  "3x125A (86kVA)",
                  "3x160A (105kVA)",
                  "3x200A (138kVA)",
                  "Sonstige",
                ]
                optionsIcons = [
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                  null,
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Diese Eingabe ist optional. Sollten Sie dennoch Ihre aktuelle Absicherung erfragen wollen, wenden Sie sich bitte an Ihren zuständigen Elektroinstallateur."
                title               = "Welche Leistung/Absicherung (im Hausanschlusskasten) wird benötigt?"
              }
              scope = "#/properties/Allgemein gewünschte Absicherung HAK"
              type  = "Control"
            },
            {
              options = {
                fields = {
                  numberInput = {
                    format = {
                      decimalPlaces            = 0
                      digitsBeforeDecimalPoint = 3
                      show                     = false
                      validate                 = true
                    }
                    label = "Sonstige gewünschte Absicherung (in A)"
                    range = {}
                    unit = {
                      label = "a"
                      show  = true
                    }
                  }
                }
                halfWidth           = false
                isNested            = false
                required            = true
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Allgemein sonstige gewünschte Absicherung"
              type  = "NumberInputControl"
            },
            {
              options = {
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Hinweis BKZ"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgA5ACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAE4AZQB0AHoAawBvAHMAdABlAG4AYgBlAHQAZQBpAGwAaQBnAHUAbgBnAC8AQgBhAHUAawBvAHMAdABlAG4AegB1AHMAYwBoAHUAcwBzACAAKABCAEsAWgApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAQgBhAHUAawBvAHMAdABlAG4AegB1AHMAYwBoAHUAcwBzACAAdwBpAHIAZAAgAGYA/AByACAAZABlAG4AIABUAGUAaQBsACAAZABlAHIAIABMAGUAaQBzAHQAdQBuAGcAcwBhAG4AZgBvAHIAZABlAHIAdQBuAGcAIABlAHIAaABvAGIAZQBuACwAIABkAGUAcgBcAHIAXABuAGUAaQBuAGUAIABMAGUAaQBzAHQAdQBuAGcAcwBhAG4AZgBvAHIAZABlAHIAdQBuAGcAIAB2AG8AbgAgADMAMAAgAGsAVwAgACgAMwA0ACAAawBWAEEAKQAgAPwAYgBlAHIAcwBjAGgAcgBlAGkAdABlAHQALgAgAEIAYQBzAGkAcwAgAGYA/AByACAAZABpAGUAIABFAHIAbQBpAHQAdABsAHUAbgBnACAAZABlAHIAIABhAG0AIABOAGUAdAB6AGEAbgBzAGMAaABsAHUAcwBzAFwAcgBcAG4AdgBvAHIAegB1AGgAYQBsAHQAZQBuAGQAZQBuACAATgBlAHQAegBhAG4AcwBjAGgAbAB1AHMAcwBsAGUAaQBzAHQAdQBuAGcAZQBuACAAcwBpAG4AZAAgAGQAaQBlACAAdgBlAHIAdwBlAG4AZABlAHQAZQBuACAASABhAHUAcwBhAG4AcwBjAGgAbAB1AHMAcwBzAGkAYwBoAGUAcgB1AG4AZwBlAG4ALgBcAG4AUwBvAGwAbAB0AGUAIABkAGkAZQAgAGIAZQBuAPYAdABpAGcAdABlACAAQQBiAHMAaQBjAGgAZQByAHUAbgBnACAAZwByAPYA3wBlAHIAIAAzADQAIABrAFYAQQAgACgANQAwACAAQQApACAAYgBlAHQAcgBhAGcAZQBuACwAIAB3AGUAcgBkAGUAbgAgAHcAaQByACAAZABlAG0AIABLAHUAbgBkAGUAbgAgAGkAbQAgAE4AYQBjAGgAZwBhAG4AZwAgAGUAaQBuAGUAIABLAG8AcwB0AGUAbgBtAGkAdAB0AGUAaQBsAHUAbgBnACAA/ABiAGUAcgAgAGQAZQBuACAAYQBuAGYAYQBsAGwAZQBuAGQAZQBuACAAQgBhAHUAawBvAHMAdABlAG4AegB1AHMAYwBoAHUAcwBzACAAegB1AGsAbwBtAG0AZQBuACAAbABhAHMAcwBlAG4ALgAgAE4AYQBjAGgAZABlAG0AIABkAGkAZQBzAGUAIABiAGUAZwBsAGkAYwBoAGUAbgAgAGkAcwB0ACwAIAB3AGUAcgBkAGUAbgAgAHUAbgBzAGUAcgBlACAATQBpAHQAYQByAGIAZQBpAHQAZQByACAAZABpAGUAIABTAGkAYwBoAGUAcgB1AG4AZwBlAG4AIAB0AGEAdQBzAGMAaABlAG4ALgAgAFwAbgBVAG4AcwBlAHIAIABQAHIAZQBpAHMAYgBsAGEAdAB0ACAAZgBpAG4AZABlAG4AIABTAGkAZQAgAGgAaQBlAHIALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
              type  = "Label"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Upload sonstiger Dokumente"
      schema = jsonencode(
        {
          properties = {
            "Upload sonstiger Dokumente" = {
              type = "array"
            }
            Weiter = {
              type = "object"
            }
            "Weitere Dokumente hochladen" = {
              enum = [
                "Ja",
                "Nein",
              ]
              type = "string"
            }
          }
          required = [
            "Weitere Dokumente hochladen",
            "Upload sonstiger Dokumente",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt3581"
      title               = "Upload sonstiger Dokumente"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                button    = true
                halfWidth = false
                label     = false
                options = [
                  "Ja",
                  "Nein",
                ]
                optionsIcons = [
                  null,
                  null,
                ]
                optionsLabels = [
                  "Ja, ich möchte weitere Dokumente hochladen.",
                  "Nein, ich habe keine weiteren Dokumente zum hochladen. ",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Haben Sie noch weitere Dokumente, die Sie hochladen möchten?"
              }
              scope = "#/properties/Weitere Dokumente hochladen"
              type  = "Control"
            },
            {
              options = {
                halfWidth           = false
                maxQuantity         = 5
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
                subtitle            = "Sie können hier bis zu 5 weitere Dokumente hochladen."
                tags = [
                  "Upload sonstiger Dokumente",
                ]
                zoneLabel = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
              }
              scope = "#/properties/Upload sonstiger Dokumente"
              type  = "UploadPanelControl"
            },
            {
              options = {
                consents = [
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "first_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "second_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "third_consent"
                    text       = null
                  },
                  {
                    isRequired = false
                    isVisible  = false
                    name       = "fourth_consent"
                    text       = null
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = true
                  label      = "Weiter"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Zurück"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Weiter"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Zusammenfassung"
      schema = jsonencode(
        {
          properties = {
            Abschicken = {
              type = "object"
            }
            "Allgemein Bemerkung Zusammenfassung" = {
              type = "string"
            }
            Anlagenstandort = {
              type = "object"
            }
            Anlagentyp = {
              type = "object"
            }
            Anschlussnutzer = {
              type = "object"
            }
            Einwilligungen = {
              type = "object"
            }
            Elektrofachbetrieb = {
              type = "object"
            }
            Erzeugungsanlagen = {
              type = "object"
            }
            "Kopie von Kopie von Sonstige Erzeugungsanlagen" = {
              type = "object"
            }
            PV-Anlagen = {
              type = "object"
            }
            "Sonstige Erzeugungsanlagen" = {
              type = "object"
            }
            Verbrauchseinrichtungen = {
              type = "object"
            }
          }
          required = [
            "Einwilligungen",
          ]
          type = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Zusammenfassung"
      uischema = jsonencode(
        {
          elements = [
            [
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "true/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "true/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "true/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "true/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Anlagenstandort"
                }
                scope = "#/properties/Anlagenstandort"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "true/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "true/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "true/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "true/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "true/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "true/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Anschlussnutzer"
                }
                scope = "#/properties/Anschlussnutzer"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "false/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "false/3/Adresse Anschlussnutzer gleich Anlagenanschrift/",
                    "false/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "false/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "false/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Elektrofachbetrieb"
                }
                scope = "#/properties/Elektrofachbetrieb"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "false/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "false/3/Adresse Anschlussnutzer gleich Anlagenanschrift/",
                    "false/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "false/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "false/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Anlagentyp"
                }
                scope = "#/properties/Anlagentyp"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "false/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "false/3/Adresse Anschlussnutzer gleich Anlagenanschrift/",
                    "false/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "false/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "false/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Erzeugungsanlagen"
                }
                scope = "#/properties/Erzeugungsanlagen"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "false/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "false/3/Adresse Anschlussnutzer gleich Anlagenanschrift/",
                    "false/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "false/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "false/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "PV-Anlagen"
                }
                scope = "#/properties/PV-Anlagen"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "false/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "false/3/Adresse Anschlussnutzer gleich Anlagenanschrift/",
                    "false/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "false/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "false/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Sonstige Erzeugungsanlagen"
                }
                scope = "#/properties/Sonstige Erzeugungsanlagen"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/Verfügbarkeitsprüfung",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "false/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "false/3/Adresse Anschlussnutzer gleich Anlagenanschrift/",
                    "false/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "false/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "false/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Verbrauchseinrichtungen"
                }
                scope = "#/properties/Verbrauchseinrichtungen"
                type  = "SummaryControl"
              },
              {
                options = {
                  blocksInSummary = {}
                  fields = [
                    "false/0/Netzanschluss erfolgt/",
                    "false/1/Verfügbarkeitsprüfung/",
                    "false/2/Installationsadresse/",
                    "false/2/Bestätigung Pin/",
                    "false/3/Persönliche Informationen Anschlussnutzer/Persönliche Informationen Anschlussnutzer",
                    "false/3/Adresse Anschlussnutzer gleich Anlagenanschrift/",
                    "false/3/Adresse Anschlussnutzerin/Abweichende Rechnungsadresse",
                    "false/3/Anschlussnutzer gleich -nehmer/Anschlussnutzer gleich Anschlussnehmer",
                    "false/3/Hilfe Anschlussnehmer/Hilfe Anschlussnehmer",
                    "false/3/Persönliche Informationen Anschlussnehmer/Persönliche Informationen Anschlussnehmer",
                    "false/3/Adresse Anschlussnehmer/Adresse Anschlussnehmer",
                    "false/3/Upload Einwilligung Eigentümer/",
                    "false/3/Elektrofachbetrieb noch nicht bekannt/",
                    "false/3/Hilfe Elektrofachbetrieb/",
                    "false/3/Kontaktdaten Elektrofachbetrieb/",
                    "false/3/Adresse Elektrofachbetrieb/",
                    "false/3/Ausweisnummer/",
                    "false/3/Netzbetreiber/",
                    "false/3/Upload Installateursausweis/",
                    "false/4/Anlagenart/",
                    "false/4/Nieder- oder Mittelspannung/",
                    "false/4/Bestätigung Mittelspannung/",
                    "false/5/Ort Erzeugungsanlage/",
                    "false/5/Weitere Erzeugungsanlagen am gleichen Netzanschluss/",
                    "false/5/Vorhandene Leistung Modulleistung/",
                    "false/5/Vorhandene Leistung Wechselrichter/",
                    "false/5/Art Anschlussobjekt/",
                    "false/6/Anlagentyp - Erzeugungsanlage/",
                    "false/6/Energieträger KWK-Anlage/",
                    "false/6/Energieträger Biomasse-Anlage/",
                    "false/6/Nabenhöhe Windkraftanlage/",
                    "false/6/Sonstiger Energieträger KWK/",
                    "false/6/Sonstiger Energieträger Biomasse/",
                    "false/6/Sonstige Erzeugungsanlage/",
                    "false/6/Upload Sonstige Anlage/",
                    "false/7/Anzahl Modultypen/",
                    "false/7/Hersteller Solarmodul/",
                    "false/7/Typ Solarmodul/",
                    "false/7/Hersteller Solarmodul 2/",
                    "false/7/Typ Solarmodul 2/",
                    "false/7/Hersteller Solarmodul 3/",
                    "false/7/Typ Solarmodul 3/",
                    "false/7/Hersteller Solarmodul 4/",
                    "false/7/Typ Solarmodul 4/",
                    "false/7/Berechnete Modulleistung/",
                    "false/7/Berechnete Modulleistung 2/",
                    "false/7/Berechnete Modulleistung 3/",
                    "false/7/Berechnete Modulleistung 4/",
                    "false/8/Anzahl Wechselrichtertypen/",
                    "false/8/Hersteller Wechselrichter 1/",
                    "false/8/Typ Wechselrichter 1/",
                    "false/8/Hersteller Wechselrichter 2/",
                    "false/8/Typ Wechselrichter 2/",
                    "false/8/Hersteller Wechselrichter 3/",
                    "false/8/Typ Wechselrichter 3/",
                    "false/8/Hersteller Wechselrichter 4/",
                    "false/8/Typ Wechselrichter 4/",
                    "false/8/Leistung Wechselrichter 1/",
                    "false/8/Leistung Wechselrichter 2/",
                    "false/8/Leistung Wechselrichter 3/",
                    "false/8/Leistung Wechselrichter 4/",
                    "false/9/Generator - Hersteller/",
                    "false/9/Generator - Typ/",
                    "false/9/Generator - Scheinleistung/",
                    "false/9/Gesamtleistung Generator/",
                    "false/10/Allgemein - Anlagenauswahl/Allgemein - Anlagenauswahl",
                    "false/11/Ladeeinrichtung - bereits vorhanden/Ladeeinrichtung - bereits vorhanden",
                    "false/11/Bereits vorhandene Ladeleistung/",
                    "false/12/Ladeeinrichtung - Nutzung/Ladeeinrichtung - Nutzung",
                    "false/12/Ladeeinrichtung - Fahrzeug Kopplung/Ladeeinrichtung - Fahrzeugkopplung",
                    "false/12/Hilfe Wechselstrom und Gleichstrom/",
                    "false/13/Bidirektionales Laden/",
                    "false/13/Hilfe bidirektionales Laden/",
                    "false/13/Maximale Netzeinspeiseleistung/",
                    "false/13/Veräußerungsform/",
                    "false/13/Lastmanagement/",
                    "false/13/Hilfe statisches und dynamisches Lastmanagement/",
                    "false/14/Ladeeinrichtung  - Hersteller/Ladeeinrichtung  - Hersteller",
                    "false/14/Ladeeinrichtung - Sonstige Hersteller/Ladeeinrichtung - Sonstige Hersteller",
                    "false/14/Ladeeinrichtung - Typ/Ladeeinrichtung - Typ",
                    "false/14/Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung/",
                    "false/14/Installierte Leistung Ladeeinrichtung/",
                    "false/15/Wärmepumpe - Art der Wärmepumpe/Wärmepumpe - Art der Wärmepumpe",
                    "false/15/Wärmepumpe - Art  der WP - sonstige/",
                    "false/15/Wärmepumpe - Hersteller/Wärmepumpe - Hersteller",
                    "false/15/Wärmepumpe - Typ/",
                    "false/15/Installierte Leistung Wärmepumpe/",
                    "false/15/Hilfe maximale Netzbezugsleistung/",
                    "false/16/Raumkühlung - Art der Anlage/",
                    "false/16/Raumkühlung - Hersteller/",
                    "false/16/Raumkühlung - Typ/",
                    "false/16/Installierte Leistung Raumkühlung/",
                    "false/17/Wärmeerzeuger - Art der Anlage/",
                    "false/17/Wärmeerzeuger - Art der Anlage - sonstige/",
                    "false/17/Wärmeerzeuger - Hersteller/",
                    "false/17/Wärmeerzeuger - Typ/",
                    "false/17/Installierte Leistung elektrische Wärmeerzeuger/",
                    "false/17/Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger/",
                    "false/18/Neuer Speicher oder Anlagenerweiterung/",
                    "false/18/Speicher - Hersteller/",
                    "false/18/Speicher - Typ/",
                    "false/18/Speicher - Leistungsaufnahme Wechselrichter/",
                    "false/18/Speicher -  Leistungsabgabe Wechselrichter/",
                    "false/18/Speicher - mindest Wirkleistung/",
                    "false/18/Nutzbare Speicherkapazität in kWh/",
                    "false/18/Nutzbare Speicherkapazität vorhandene Module in kWh/",
                    "false/18/Speicher - Einbindung/",
                    "false/18/Hilfe gemeinsamer und eigener Wechselrichter/",
                    "false/19/Sonstige Verbraucher - Art der Anlage/Sonstige Verbraucher - Art des Verbrauchers",
                    "false/19/Sonstige Verbraucher - Hersteller/",
                    "false/19/Sonstige Verbraucher - Typ/",
                    "false/19/Installierte Leistung sonstige Anlagen/",
                    "false/20/Unterschiedliche oder gleiche Module/",
                    "false/20/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/20/Begründung Text/",
                    "false/20/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/21/Unterschiedliche oder gleiche Modul/",
                    "false/21/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/21/Begründung Text/",
                    "false/21/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/22/Unterschiedliche oder gleiche Modul/",
                    "false/22/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/22/Begründung Text/",
                    "false/22/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/23/Unterschiedliche oder gleiche Modul/",
                    "false/23/Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a/",
                    "false/23/Begründung Text/",
                    "false/23/Eine oder mehrere Anlagen keine 14a Anlage/",
                    "false/24/Ladeeinrichtung - Modulauswahl/",
                    "false/25/Wärmepumpe - Modulauswahl/",
                    "false/26/Raumkühlung - Modulauswahl/",
                    "false/27/Speicher - Modulauswahl/",
                    "false/28/Allgemein - Modul 1 - Anlage an vorhandenen Zähler/",
                    "false/28/Allgemein - Modul 1 -  Wie lautet die Zählernummer/",
                    "false/29/Allgemein - Modul 1 - Anlage an vorhandenen Zähler/",
                    "false/29/Allgemein - Modul 1 -  Wie lautet die Zählernummer/",
                    "false/30/Allgemein - Modul 1 - Anlage an vorhandenen Zähler/",
                    "false/30/Allgemein - Modul 1 -  Wie lautet die Zählernummer/",
                    "false/31/Allgemein - Modul 2 - Anlage an vorhandenen Zähler/",
                    "false/31/Allgemein - Modul 2-  Wie lautet die Zählernummer/",
                    "false/32/Allgemein Anlage an vorhandenen Zähler/",
                    "false/32/Allgemein Wie lautet die Zählernummer/",
                    "false/33/Allgemein aktuelle Absicherung HAK/Allgemein - aktuelle Absicherung HAK",
                    "false/33/Allgemein gewünschte Absicherung HAK/Allgemein - gewünschte Absicherung HAK",
                    "false/33/Allgemein sonstige gewünschte Absicherung/Allgemein - sonstige gewünschte Absicherung",
                    "false/34/Weitere Dokumente hochladen/",
                    "false/34/Upload sonstiger Dokumente/",
                    "false/35/Allgemein Bemerkung Zusammenfassung/Allgemein - Bemerkung Zusammenfassung",
                  ]
                  halfWidth           = false
                  isNested            = false
                  showPaper           = true
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subTitle            = "Untertitel der Zusammenfassung"
                  title               = "Sonstige Erzeugungsanlagen"
                }
                scope = "#/properties/Kopie von Kopie von Sonstige Erzeugungsanlagen"
                type  = "SummaryControl"
              },
            ],
            [
              {
                options = {
                  configs = [
                    {
                      required = true
                      textMD   = "Ich bin berechtigt, die Anlage beim Netzbetreiber anzumelden. Ich bin selbst der/die Anlagenbetreiber/in oder wurde durch ihn/sie beauftragt."
                      topics = [
                        "Anmeldung Netzbetreiber",
                      ]
                    },
                    {
                      required = true
                      textMD   = "Hiermit bestätige, dass ich die **[Datenschutzerklärung](https://www.fairnetzgmbh.de/datenschutz)** gelesen und zur Kenntnis genommen habe."
                      topics = [
                        "DATA_PRIVACY",
                      ]
                    },
                  ]
                  halfWidth           = false
                  showPaper           = false
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                }
                scope = "#/properties/Einwilligungen"
                type  = "ConsentsControl"
              },
              {
                options = {
                  halfWidth = false
                  input_icon = {
                    name = "ink_pen"
                  }
                  label               = "Bemerkung "
                  multiline           = true
                  rows                = 4
                  showPaper           = false
                  stickyOnMobile      = false
                  stickyOnMobileIndex = 1
                  subtitle            = "Möchten Sie uns noch etwas mitteilen?"
                }
                scope = "#/properties/Allgemein Bemerkung Zusammenfassung"
                type  = "Control"
              },
              {
                options = {
                  consents = [
                    {
                      isRequired = false
                      isVisible  = false
                      name       = "first_consent"
                      text       = null
                    },
                    {
                      isRequired = false
                      isVisible  = false
                      name       = "second_consent"
                      text       = null
                    },
                    {
                      isRequired = false
                      isVisible  = false
                      name       = "third_consent"
                      text       = "Der Gebäudeeigentümer beauftragt mich mit dem Einbau der Messeinrichtung für das Anschlussobjekt. Ich bin berechtigt, die Inbetriebsetzung zu beauftragen."
                    },
                    {
                      isRequired = false
                      isVisible  = false
                      name       = "fourth_consent"
                      text       = null
                    },
                  ]
                  ctaButton = {
                    actionType = "SubmitAndGoNext"
                    isVisible  = true
                    label      = "Antrag abschicken"
                  }
                  goBackButton = {
                    actionType = "GoBack"
                    isVisible  = true
                    label      = "Zurück"
                  }
                  halfWidth           = false
                  showPaper           = false
                  stickyOnMobile      = true
                  stickyOnMobileIndex = 1
                }
                scope = "#/properties/Abschicken"
                type  = "ActionBarControl"
              },
            ],
            [],
            [],
          ]
          options = {
            spacing = 4
          }
          type = "MainContentCartLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Vielen Dank"
      schema = jsonencode(
        {
          properties = {
            "Vielen Dank" = {
              type = "object"
            }
          }
          required = []
          type     = "object"
        }
      )
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = false
      show_stepper_labels = false
      step_id             = "Vielen Dank"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                closeButtonText = "Schließen"
                icon            = "check-circle-fill"
                showCloseButton = true
                text            = "Wir haben die Anfrage erhalten und senden Ihnen alle weiteren Informationen per E-Mail zu."
                title           = "Vielen Dank!"
              }
              scope = "#/properties/Vielen Dank"
              type  = "ConfirmationMessageControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
    {
      hide_next_button = true
      name             = "Nichtverfügbarkeit"
      schema = jsonencode(
        {
          properties = {
            "Ermittlung Netzbetreiber" = {
              enum = [
                "https://vnbdigital.de",
              ]
            }
            Example = {
              type = "object"
            }
            Zurück = {
              type = "object"
            }
          }
          required = []
          type     = "object"
        }
      )
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Nichtverfügbarkeit"
      title               = "Wir entschuldigen uns!"
      uischema = jsonencode(
        {
          elements = [
            {
              options = {
                halfWidth           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Text"
              text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAGQAZQByACAAbABpAGUAZwB0ACAAZABpAGUAIAB2AG8AbgAgAEkAaABuAGUAbgAgAGEAbgBnAGUAZwBlAGIAZQBuAGUAIABBAGQAcgBlAHMAcwBlACAAbgBpAGMAaAB0ACAAaQBuACAAdQBuAHMAZQByAGUAbQAgAE4AZQB0AHoAZwBlAGIAaQBlAHQALgAgAEIAaQB0AHQAZQAgAPwAYgBlAHIAcAByAPwAZgBlAG4AIABTAGkAZQAgAEkAaAByAGUAIABFAGkAbgBnAGEAYgBlAG4AIABvAGQAZQByACAAbgB1AHQAegBlAG4AIABTAGkAZQAgAGQAZQBuACAAZgBvAGwAZwBlAG4AZABlAG4AIABCAHUAdAB0AG8AbgAgAHoAdQByACAARQByAG0AaQB0AHQAbAB1AG4AZwAgAEkAaAByAGUAcwAgAHoAdQBzAHQA5ABuAGQAaQBnAGUAbgAgAE4AZQB0AHoAYgBlAHQAcgBlAGkAYgBlAHIAcwA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
              type  = "Label"
            },
            {
              label = false
              options = {
                halfWidth = false
                optionsLabels = [
                  "Ermittlung des zuständigen Netzbetreibers",
                ]
                showPaper           = false
                stickyOnMobile      = false
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Ermittlung Netzbetreiber"
              type  = "SecondaryActionBarControl"
            },
            {
              options = {
                consents = [
                  {
                    isVisible = false
                    name      = "first_consent"
                  },
                  {
                    isVisible = false
                    name      = "second_consent"
                  },
                  {
                    isVisible = false
                    name      = "third_consent"
                  },
                  {
                    isVisible = false
                    name      = "fourth_consent"
                  },
                ]
                ctaButton = {
                  actionType = "GoNext"
                  isVisible  = false
                  label      = "Submit"
                }
                goBackButton = {
                  actionType = "GoBack"
                  isVisible  = true
                  label      = "Eingaben korrigieren"
                }
                halfWidth           = false
                showPaper           = false
                stickyOnMobile      = true
                stickyOnMobileIndex = 1
              }
              scope = "#/properties/Zurück"
              type  = "ActionBarControl"
            },
          ]
          options = {
            scale = 3
          }
          type = "MainLinearLayout"
        }
      )
    },
  ]
}
