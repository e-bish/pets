library(hexSticker)

font_add_google("Gochi Hand", "gochi")

sticker("lab_logo3.png",
        ## package name
        package = "Essington Lab",
        ## heights & widths
        p_size = 18, s_x = 0.99, s_y = .85, asp = .85,
        s_width = 0.95, s_height = 0.95, p_y = 1.4,
        ## text color
        p_color = "royalblue2",
        p_family = "gochi",
        ## fill color
        h_fill = "slategray1",
        ## border color
        h_color = "royalblue2",
        ## filename to save
        filename = "essing_lab_logo2.png")
