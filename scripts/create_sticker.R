# script to create stickeer

# load lbraries
library(here)
library(imager)
library(hexSticker) #https://github.com/GuangchuangYu/hexSticker


## penguin
#import path to image
penguin <- here("images", "penguin.png") # public domin image

# create sticker and export
sticker(penguin, package="", 
        p_size=20, s_x=1, s_y=.75, s_width=1.3, s_height=1,
        p_color = "dark blue",
        filename=here("images", "penguin_sticker.png"),
        white_around_sticker = T)
